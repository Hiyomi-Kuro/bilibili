.class public final Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0001\u001a\u0010\u0010\u0007\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0008H\u0000\u001a\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "item",
        "",
        "b",
        "",
        "d",
        "e",
        "Lcom/bilibili/biligame/bean/GameCenterEntrance;",
        "g",
        "f",
        "url",
        "Lgf3/s;",
        "c",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelperKt;->b(Ljava/util/List;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ljava/util/List;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ">;",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iput-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object p0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/biligame/g;

    .line 4
    .line 5
    const-string v2, "game_center"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/g;->n(Ljava/util/List;)Lcom/bilibili/biligame/external/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/bilibili/biligame/external/c;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final d(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", red_dot="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDot:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", red_dot_num="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelperKt$toDesc$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelperKt$toDesc$1;

    .line 10
    .line 11
    const/16 v7, 0x1f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lcom/bilibili/biligame/bean/GameCenterEntrance;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getIcon()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getRed_dot()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->dismissRedDotOnClicked:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->getDefault()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localDefault:Z

    .line 53
    .line 54
    return-object v0
.end method

.method public static final g(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Lcom/bilibili/biligame/bean/GameCenterEntrance;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/bean/GameCenterEntrance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setId(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setRed_dot(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/bean/GameCenterEntrance;->setUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
