.class public abstract Lcom/bilibili/bililive/room/roomplayer/background/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;


# instance fields
.field private a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

.field private b:Lu4/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lu4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->b:Lu4/a;

    .line 7
    .line 8
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Lw60/c;->i(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/background/a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget v1, Lbb0/i;->h2:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    sget v1, Lbb0/i;->i2:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Lbb0/i;->j2:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public G()Lwn3/a;
    .locals 1

    .line 1
    new-instance v0, Lt10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt10/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()Ltn3/a;
    .locals 3

    .line 1
    new-instance v0, Ltn3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/background/a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0x48d67

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Ltn3/a;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method public J()Ltn3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->b:Lu4/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltn3/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ltn3/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/roomplayer/background/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Ltn3/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->b:Lu4/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lu4/a;->getCover()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Ltn3/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->b:Lu4/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lu4/a;->getAuthor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Ltn3/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v2, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    .line 58
    .line 59
    iput-wide v2, v0, Ltn3/b;->e:J

    .line 60
    .line 61
    iget v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 62
    .line 63
    iput v1, v0, Ltn3/b;->f:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/a;->b:Lu4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu4/a;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
