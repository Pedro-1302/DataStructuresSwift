struct IntQueue {
    var items: [Int] = []
    
    mutating func enqueue(item: Int) {
        items.append(item)
    }
    
    mutating func dequeue() -> Int? {
        if items.isEmpty {
            return nil
        } else {
            let tempElement = items.first
            items.remove(at: 0)
            return tempElement
        }
    }
    
    func peek() -> Int? {
        return items.first
    }
    
    var isEmpty: Bool {
        return items.isEmpty
    }
}

var queue = IntQueue()
let element = queue.dequeue()
print(element)

queue.enqueue(item: 0)

let firstElement = queue.peek()
print(firstElement ?? "A fila está vazia")

queue.enqueue(item: 2)
queue.enqueue(item: 3)

let dequeue = queue.dequeue()

print(dequeue ?? "A fila está vazia")

let secondDequeue = queue.dequeue()
print(secondDequeue ?? "A fila esta vazia")

let peek = queue.peek()

print(peek ?? "A fila está vazia")

let thirdDequeue = queue.dequeue()

print("isEmpty = ", queue.isEmpty)
