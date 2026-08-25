.class public final Lcom/bilibili/bililive/vendor/audio/AudioService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/vendor/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/AudioService$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "directory",
        "Lcom/bilibili/bililive/vendor/audio/AudioService;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "audioService_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/AudioService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bililive/vendor/audio/AudioService;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/vendor/audio/AudioService;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/bilibili/bililive/vendor/audio/impl/CacheImpl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/bilibili/bililive/vendor/audio/AudioService;->a(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/e;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->c(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "cache"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_0
    invoke-direct {p2, v2}, Lcom/bilibili/bililive/vendor/audio/impl/DownloadImpl;-><init>(Lcom/bilibili/bililive/vendor/audio/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/bilibili/bililive/vendor/audio/AudioService;->b(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/f;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->c(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_1
    invoke-direct {p2, v2}, Lcom/bilibili/bililive/vendor/audio/impl/RecorderWrapper;-><init>(Lcom/bilibili/bililive/vendor/audio/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/bilibili/bililive/vendor/audio/AudioService;->f(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/h;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->c(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_0
    invoke-direct {p2, p1, v1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/vendor/audio/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Lcom/bilibili/bililive/vendor/audio/AudioService;->e(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/g;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
