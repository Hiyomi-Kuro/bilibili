.class public Lka0/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/playercore/videoview/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/playercore/videoview/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bilibili/bililive/playercore/videoview/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lka0/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lka0/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lka0/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lha0/c;->a(Ljava/util/List;Lcom/bilibili/bililive/playercore/videoview/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lka0/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Lna0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lna0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lka0/c;->a(Lcom/bilibili/bililive/playercore/videoview/g;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lma0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lma0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lka0/c;->a(Lcom/bilibili/bililive/playercore/videoview/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lka0/d;->a()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/bililive/playercore/videoview/g;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lka0/c;->a(Lcom/bilibili/bililive/playercore/videoview/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "error when add 3rd player: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "MediaPlayerFactory"

    .line 77
    .line 78
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private varargs d(Landroid/content/Context;Llw3/a;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 3

    .line 1
    invoke-direct {p0}, Lka0/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka0/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bililive/playercore/videoview/g;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/bilibili/bililive/playercore/videoview/g;->b(Landroid/content/Context;Llw3/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3}, Lcom/bilibili/bililive/playercore/videoview/g;->a(Landroid/content/Context;Llw3/a;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Lka0/c;->b:Lcom/bilibili/bililive/playercore/videoview/g;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lka0/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs c(Landroid/content/Context;Llw3/a;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 2
    .param p2    # Llw3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Creating player -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p2, Llw3/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MediaPlayerFactory"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lka0/c;->d(Landroid/content/Context;Llw3/a;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "No available player, create new -> [Last: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lka0/c;->b:Lcom/bilibili/bililive/playercore/videoview/g;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", New: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, "]"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
