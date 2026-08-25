.class final Lcom/bilibili/iconfont/e$d;
.super Landroidx/core/content/res/h$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/iconfont/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/iconfont/e$d;",
        "Landroidx/core/content/res/h$f;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "Lgf3/s;",
        "c",
        "onFontRetrieved",
        "",
        "reason",
        "onFontRetrievalFailed",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/iconfont/e;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "getDrawable",
        "()Ljava/lang/ref/WeakReference;",
        "d",
        "(Ljava/lang/ref/WeakReference;)V",
        "drawable",
        "<init>",
        "(Lcom/bilibili/iconfont/e;)V",
        "iconfont_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/iconfont/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/iconfont/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/res/h$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/iconfont/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/iconfont/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/iconfont/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bilibili/iconfont/e;->a(Lcom/bilibili/iconfont/e;)[Lcom/bilibili/iconfont/e$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/iconfont/e;->a(Lcom/bilibili/iconfont/e;)[Lcom/bilibili/iconfont/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/iconfont/e;->a(Lcom/bilibili/iconfont/e;)[Lcom/bilibili/iconfont/e$d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/iconfont/e;->i(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/iconfont/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/iconfont/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public onFontRetrievalFailed(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/iconfont/e$d;->c(Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/iconfont/e$d;->c(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
