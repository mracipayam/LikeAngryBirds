//
//  GameScene.swift
//  AngryBirdClone
//
//  Created by Murat Han on 6.02.2020.
//  Copyright © 2020 mracipayam. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
//    var bird2 = SKSpriteNode()
    var bird = SKSpriteNode()
    
    override func didMove(to view: SKView) {
        
//        let texture = SKTexture(imageNamed: "bird")
//        bird2 = SKSpriteNode(texture: texture)
//        bird2.position = CGPoint(x: -self.frame.width / 3, y: -self.frame.height / 3)
//        bird2.size = CGSize(width: self.frame.width / 16, height: self.frame.height / 10)
//        bird2.zPosition = 1 // If we dont do that sometime bird could be unseen.
//        self.addChild(bird2)
        
        
        bird = childNode(withName: "bird") as! SKSpriteNode
        
        let birdTexture = SKTexture(imageNamed: "bird")
        
        bird.physicsBody = SKPhysicsBody(circleOfRadius: birdTexture.size().height / 13)
        bird.physicsBody?.affectedByGravity = true
        bird.physicsBody?.isDynamic = true
        bird.physicsBody?.mass = 0.5
        
        self.physicsBody = SKPhysicsBody(edgeLoopFrom: frame)
    }
    
    
    func touchDown(atPoint pos : CGPoint) {
        
    }
    
    func touchMoved(toPoint pos : CGPoint) {
        
    }
    
    func touchUp(atPoint pos : CGPoint) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        
    }
}
