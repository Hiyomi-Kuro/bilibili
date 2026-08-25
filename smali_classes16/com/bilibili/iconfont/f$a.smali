.class public final Lcom/bilibili/iconfont/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/iconfont/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/iconfont/f$a;",
        "",
        "Landroid/content/res/Resources;",
        "r",
        "Landroid/content/Context;",
        "a",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/iconfont/f;",
        "caches",
        "Ljava/util/LinkedList;",
        "<init>",
        "()V",
        "iconfont_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/iconfont/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/iconfont/f;->a()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/iconfont/f;->a()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/iconfont/f;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/bilibili/iconfont/f;->b(Lcom/bilibili/iconfont/f;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/iconfont/f;

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/iconfont/IconFont;->a:Lcom/bilibili/iconfont/IconFont;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/iconfont/IconFont;->f()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, p1}, Lcom/bilibili/iconfont/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/iconfont/f;->a()Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1
.end method
