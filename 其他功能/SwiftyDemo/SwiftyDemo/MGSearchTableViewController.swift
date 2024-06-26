//
//  MGSearchTableViewController.swift
//  SwiftyDemo
//
//  Created by newunion on 2019/4/17.
//  Copyright © 2019 firestonetmt. All rights reserved.
//

import UIKit

class MGSearchTableViewController: UITableViewController {

    lazy var titles: [String]  = {
        let titlesss = ["你是一个d笨蛋",
                  "做人，无需去羡慕别人，也无需去花时间去羡慕别人是如何成功的，想的只要是自己如何能战胜自己，如何变得比昨天的自己强大就行。自己的磨练和坚持，加上自己的智慧和勤劳，会成功的。终将变成石佛那样受到成长的尊敬。 1 星期梦想价值朋友目标聊天，朋友说生命痛苦努力",
                  "三十岁是一个分水岭，一边是骄阳似火、山花烂漫的绚丽青春，一边是蝇营狗苟、满地鸡毛的凌乱人生，曾经的热血青年已经成为端着保温杯泡着枸杞的中年大叔。 三十岁是一扇门，门里面是此时的平淡安逸，门外面是未知的挑战与激情。看到众多招聘广告的年龄努力—心态奋斗",
                  "记忆深处里，小时候体育课，老 师组织我们男生搞了一个跳高比赛，标竿上升到90厘米时，总有几个男生跳不过，这样就受到别的同学一片嘘声，再这嘘声中，也有无地自容的我，因为我正是这跳不过的男生当中的一个。 后来，为了让所有男生体育成功目标，就再讲成长心态迷失",
                  " 生活就如同时间一样，对每一个人都是一样的。但是却因为人与人思想、思维、心态等不同便出现了不同的生活局面，有的人过得贫苦心酸，有的人过得衣食无忧，有的人过得锦衣玉食。 面对如此落差的生活，自然就会心生埋怨或牢骚满腹。但是，我们可有进行过深层次的分析和思 ",
                  "生活不如意十之八九，因此，我们总是不满意的多。人的满意分为两种，一种对自身的，一种是对外界的。外界我们控制不了，外界常常令我们促不及防的产生不愉快，如下班时今天没赶上末班车，早上上班时堵车，这些外界的不愉快不可避免的会影响我们自己的不满意，努力成功 ",
                  "梯子的梯阶从来不是用来搁脚的，它只是让人们的脚放上一段时间，以便让别一只脚能够再往上登。 山路曲折盘旋，但毕竟朝着顶峰延伸。 只有登上山顶，才能看到那边的风光。 即使道路坎坷不平，车轮也要前进；即使江河波涛汹涌，船只也航行。 只有创造，才是真正的享受， ",
                  "她，开着几百万的玛莎利蒂在中州路奔驰，银行贷款却有一百万，挣扎在生与死的边缘。 她，天天开比亚迪上下班，却还在为几十万的房贷发愁，生活在水生火热之中。 她，每天挤9路公交车从老城到涧西，存款有十万，生活的安逸却又迷茫。 三人在迷茫相遇梦想奋斗努力成功 ",
                  "几年前，站在一所名校的门前，女友痛斥考研的正哥：所有人都误以为这里是梦开始的地方，我想告诉你，这里也是梦破碎的地方。正哥说她太悲观，女友怪他不现实。于是，她转身离开，甚至没有正式对他说再见。 有很长一段时间，正哥每天醒来和睡时都会抱着她的照片。最难受 ",
                  "写在前面： 如果有来生，要做一棵树，站成永恒，没有悲欢的姿势。一半在尘土里安详，一半的风力飞扬，一半洒落阴凉，一半沐浴阳光。如果有来生，要做一只飞鸟，飞越永恒，没有迷途的苦恼。东方有火红的希望，南方有温暖的巢床，向西逐退残阳，向北唤醒芬芳。 __三毛· ",
                  "某高中同学在网上告诉我小樱领证结婚了，还给我发来他们的结婚照。红底照片上的一对新人好似金童玉女，十分合衬。我盯着小樱光洁的额头看，突然好奇，新郎知道小樱曾经额头上都是毛发吗？",
                  "小樱是我的高中舍友。那时我们很要好，手机还不普及，我的床位靠近固定电话机，她经常躺在我的床上用IC卡打电话，巴掌大的小脸，露出满额头的毛发。我第一次看到时吓了一跳，“你的额头怎么都是毛？”她拿开话筒，嘘声说：“没进化好！”原来她毛发旺盛，额头都是毛发，发际线模糊，撩起来怪吓人，平时留着齐刘海，轻易不让人看到额头。 ",
                  "就算没进化好，她依然是一个美女。其实她算不上真正意义的美，我们家的男同胞全见过她的人，都说一般，没有我说的那么美。是，严格算起来，她根本不美，小眼睛，单眼皮，塌鼻梁，尤其一口参差不齐的烂牙，实在算不上美女。但她依然被很多人评为班花，这大概和她在深圳长大有关，她小时候和家人在深圳生活上学，因为户籍问题不能在深圳异地高考才回到老家上高中。见过世面的她气质上较之课余还要下田干活的农村女孩自然更出尘优雅一些，而且她的皮肤极好，雪白细腻，招人喜爱。 ",
                  "我很喜欢她，她性格活泼热情，声音甜美清脆，我们很要好，几乎形影不离。和她走在路上，常有男生看她，我跟她开玩笑：“和你在一起，我也享受了回头率。”我们去超市买东西，连我的东西老板也因为喜欢她而省去零头。因为喜欢，我待她很好，大早起床去食堂帮她买早餐。当然她也对我不错，怒骂对她不错但欺负过我的男生，帮我洗衣服，和我讲她初中男友的故事。 ",
                  "我知道有很多男生喜欢他，但很少人明儿地追她，因为和她走得近的男生大都知道她有个初中同学的男朋友。他们分分合合好几年，整个高中，她都在我的床上和他通电话。他在深圳，她在深圳上初中认识了他。在她的描述里，他是一个清瘦挺拔的男生，气质忧郁，但聪敏有趣。每一段潮湿惨绿的青春期，都有一颗无处盛放的灵魂和一份叛逆不安的爱情。小樱说，初中时他们的恋爱，曾经惊动得老师把家长都叫来。一次，班主任听说有女生跳楼殉情，急不可待，还没有确认真假就把她家长喊来学校，因为她是班里唯一公开恋爱的女生。当然不是她，她说她是自爱的人，再大的事也不会做自伤的事。但经班主任一搅，父母全知道，她虽然认为恋爱天经地义但让父母操心还是很难受。恋爱的问题，亲子的问题，在叛逆的青春期里，成为少女心中一刀又一刀的伤痕，她最不开心的时候，曾一个人在坟地改造的学校后山呆一整夜，也曾将男朋友送的东西扔到大海里。 ",
                  "恋爱中的女生自有一种对异性的排他，所以追她的人不多，她和大部分男生是一种哥们儿关系。高一下学期有个班级被拆分，分来一个胆小内向的男生，喜欢上了小樱。因为胆小内向，他倒也没敢有什么行动，但不知为何，他喜欢小樱的事还是被很多男生看出来，大概是因为年少单纯的人很容易真情流露吧。令人讨厌的男生们看到他写满小樱名字的作业本，大肆嘲笑，广而告之。那是一个很怯弱内向的男生，并不起眼，面对自己的心情大概也慌张，话也不敢跟小樱说，在其他人的嘲笑下日渐退缩，独来独往，更见孤单。整整大半个学期，嘲笑声不间断。",
                  "年少的女孩，被男孩喜欢，容易虚荣自持，小樱却从来没有这种虚荣。善良的小樱，每次听见别人嘲笑他，都十分难过。她想要帮助他，想对他好，与他交友，消解别人对他的嘲笑，但又不想他和他们误会。有一次晚自习前，我们去找英语老师聊天，她问英语老师有什么办法可以帮助他。她这种坦诚善良的美丽，老师也很喜欢，老师打趣她：“怪不得我们都找不到对象呢，原来大家在你们这年纪都预定完了呀！”后来，她偷偷给他一本英语参考书，并附上纸条，说自己已经有在外地的男友了，但感谢他的喜欢，愿意和他交朋友，他可以来问她英语。嗯，她英语不错，他英语不好。别人还是偶尔会嘲笑他，但他明显不再那么难堪了，她看了很高兴。 ",
                  "有一次小樱的男友和她分手，说不想影响她的学习，我看见她大颗大颗的眼泪滚下来，说一辈子的约定怎么不算呢。在旁的我，也以为她一辈子也忘不了他了。如今再看那金童玉女的结婚照，和谐般配，而这个金童并不是那个曾让她流泪的男友。年少的爱火光芒四射，但也如李健在《中学时代》里唱的：“爱是什么，我还不知道，谁能懂永远，谁能懂自己。” ",
                  "同事经过我的电脑，看见小樱的结婚照，大喊：“这女的好可爱啊！像小朋友！”同事的意思大概是说小樱面相看起来纯真简单，不似有的人脸上写满故事。我盯着结婚照想，你才不是一个没有故事的女同学。你的故事多么温暖，不仅因为青春里飞扬的爱恋，还因为润物无声的善良。 ",
                  "小樱曾经闹着玩照着杂志上的交友电话给人打过去，对方不相信她真名叫小樱，她在电话这端愉快而清脆地大声回答：“我就是叫小樱啊，我就是叫小樱啊……”已经多年未见，现在想起来，仍然是她清脆的声音：“我就是叫小樱啊……",
                  "傻瓜，你怎么那么笨啊你",
                  "如果全世界与你为敌的话，那么它就是我的敌人了"
        ]
        return titlesss
    }()
    var textField: UITextField = UITextField.init()
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.estimatedRowHeight = 80
        tableView.rowHeight = UITableView.automaticDimension
        textField.placeholder = "请输入搜索文字"
        textField.frame = CGRect(x: MGScreenW*0.1, y: 0, width: MGScreenW*0.8, height: 50)
        tableView.tableHeaderView = textField
        textField.borderStyle = .roundedRect
//        textField.backgroundColor = UIColor.yellow;
//        textField.addTarget(self, action: #selector(self.textFieldChanged(_:)), for: .editingDidEnd)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem.init(title: "完成",style: .plain, target: self, action: #selector(self.textFieldChanged(_:)))
    }

    deinit {
        print(#file,#function)
    }

    @objc func textFieldChanged(_ textFIeld: UITextField) {
        self.tableView.reloadData()
    }
    override var canBecomeFirstResponder: Bool {
        return true
    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return self.titles.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell:UITableViewCell? = tableView.dequeueReusableCell(withIdentifier: "CellID")
        if cell == nil {
            cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "CellID")
            cell?.textLabel?.numberOfLines = 0;
        }

        cell?.textLabel?.attributedText = self.titleLabText(self.titles[indexPath.item], keyWords: self.textField.text?.trim())
        // 4 添加长按手势操作
        cell!.addGestureRecognizer(UILongPressGestureRecognizer(target: self, action: #selector(self.cellLongPress(_:))))
        return cell!
    }


    @objc func cellLongPress(_ recognizer: UIGestureRecognizer) {
        if recognizer.state == .began {
            let location = recognizer.location(in: self.tableView)
            let cell = (recognizer.view! as! UITableViewCell)
            //这里把cell做为第一响应(cell默认是无法成为responder,需要重写canBecomeFirstResponder方法)
            cell.becomeFirstResponder()
            // 创建提示框
            let itCopy = UIMenuItem(title: "关注", action: #selector(self.handleTopCell(_:)))
//            let itDelete = UIMenuItem(title: "取消关注", action: #selector(self.handleDeleteCell))
//            let menuBlock = UIMenuItem.action("测试一下") { (menu) in
//                print("测试一下")
//            }
            let itDelete = UIMenuItem(title: "取消关注", action: #selector(self.handleDeleteCell(_:)), otherParametric: cell.textLabel?.text)
            let itDelete1 = UIMenuItem.menu(title: "收藏", action: #selector(self.handleDeleteCell(_:)), otherParametric: cell.textLabel?.text)
            let menu = UIMenuController.shared
            menu.menuItems = [itCopy,itDelete,itDelete1]
            menu.setTargetRect(cell.frame, in: cell.superview!)
            menu.arrowDirection = .down
            menu.setMenuVisible(true, animated: true)
            print(menu.menuFrame)
            print(menu)
        }
    }

    @objc func handleTopCell(_ sender: UIMenuController) {

    }

    @objc func handleDeleteCell(_ sender: UIMenuController) {
        let menu: UIMenuItem = sender.menuItems![1]
        print(menu.parametric ?? nil)
        if menu.parametric != nil {

        }
    }



    func titleLabText(_ title: String?,keyWords: String?) -> NSAttributedString? {
        let attributeString = NSMutableAttributedString(string: title ?? "")
        //匹配搜索关键字，并且改变颜色
        if let keyWords = keyWords, keyWords.count > 0, let title = title, title.count > 0 {

            let opts:NSString.EnumerationOptions = [.byWords,.reverse,.substringNotRequired]
            var start = title.startIndex // Start at the string's start index
            var end = title.endIndex
            var range: Range = start..<end
            title.enumerateSubstrings(in: range,options: opts) { (substring, substringRange, enclosingRange, stop) -> () in
//                attributeString.setForgroundColor(UIColor.red, string: keyWords)
//                print("出现的次数\(attributeString.countOccurencesOf(keyWords))")
                let rangeArr = attributeString.rangeArr(of: keyWords)
                for range in rangeArr {
                    attributeString.addAttribute(.foregroundColor, value: UIColor.red, range: range)
                }
            }
//            title.enumerateStringsMatched(byRegex: keyWords, usingBlock: { captureCount, capturedStrings, capturedRanges, stop in
//                if let capturedRanges = capturedRanges {
//                    attributeString.addAttribute(.foregroundColor, value: kSearchKeyWordsColor, range: capturedRanges)
//                }
//            })
        }
        return attributeString
    }
}


import ObjectiveC
typealias XJLMenuItemActionClosure = ((UIMenuItem)->Void)
extension UIMenuItem {
    struct XJLMenuItemAssociateHandle {
        static let XJL_MenuItemHandleValue = UnsafeRawPointer(bitPattern: "XJL_MenuItemHandleValue".hashValue)
        static let XJL_MenuItemParametricValue = UnsafeRawPointer(bitPattern: "XJL_MenuItemParametricValue".hashValue)
    }

    var parametric:Any? {
        set {
            objc_setAssociatedObject(self, UIMenuItem.XJLMenuItemAssociateHandle.XJL_MenuItemParametricValue!, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
        get {
            return objc_getAssociatedObject(self, UIMenuItem.XJLMenuItemAssociateHandle.XJL_MenuItemParametricValue!)
        }
    }
    /// 用于替代目标动作回调的方法
    ///
    /// - Parameter handle: 执行的闭包
    class func action(_ title: String,_ handle:@escaping XJLMenuItemActionClosure) -> UIMenuItem{
        //缓存
        objc_setAssociatedObject(self, XJLMenuItemAssociateHandle.XJL_MenuItemHandleValue!, handle, objc_AssociationPolicy.OBJC_ASSOCIATION_COPY_NONATOMIC)

        //添加
        return UIMenuItem(title: title, action: #selector(XJL_actionHandle(_:)))
        //        self.addTarget(self, action: #selector(UIGestureRecognizer.MG_actionHandle))
    }


    @objc class fileprivate func XJL_actionHandle(_ menu:UIMenuItem) {
        //执行
        (objc_getAssociatedObject(self, XJLMenuItemAssociateHandle.XJL_MenuItemHandleValue!) as! XJLMenuItemActionClosure)(menu)

    }

    convenience init (_ title: String,_ handle:@escaping XJLMenuItemActionClosure) {
        //缓存
        self.init(title: title, action: #selector(XJL_actionHandle1))
        objc_setAssociatedObject(self, XJLMenuItemAssociateHandle.XJL_MenuItemHandleValue!, handle, objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN_NONATOMIC)
    }

    @objc fileprivate func XJL_actionHandle1() {
        //执行
        (objc_getAssociatedObject(self, XJLMenuItemAssociateHandle.XJL_MenuItemHandleValue!) as! XJLMenuItemActionClosure)(self)

    }

    /// 携带参数
    convenience init (title: String,action:Selector,otherParametric:Any?) {
        //缓存
        self.init(title: title, action: action)
        self.parametric = otherParametric

    }

    /// 携带参数
    class func menu(title: String,action:Selector,otherParametric:Any?) -> UIMenuItem {
        //缓存
        let menu = UIMenuItem.init(title: title, action: action)
        menu.parametric = otherParametric
        return menu;
    }
}

