.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
        "a",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;",
        "b",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;
    .locals 12

    .line 1
    new-instance v11, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getMid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getAttention()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getFace()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getOfficial()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OfficialVerify;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v0, v9, v7, v8}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/s$a;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/s$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v0, v7}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/bilibili/lib/accountinfo/model/OfficialVerify;

    .line 49
    .line 50
    sget-object v0, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->f:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getVip()Lcom/bapis/bilibili/mall/tab3/viewunite/common/Vip;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository$b;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Vip;)Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getLabelStyle()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;->getFans()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v0, v11

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accountinfo/model/OfficialVerify;Lcom/bilibili/lib/accountinfo/model/VipUserInfo;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11
.end method

.method public static final b(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staffs;->getStaffList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/s;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/common/Staff;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
