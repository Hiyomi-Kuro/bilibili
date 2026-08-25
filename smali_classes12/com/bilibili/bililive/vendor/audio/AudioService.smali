.class public final Lcom/bilibili/bililive/vendor/audio/AudioService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/vendor/audio/AudioService$a;,
        Lcom/bilibili/bililive/vendor/audio/AudioService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00052\u00020\u0001:\u0002\u0018\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0017\u001a\u00020\u0004R\u001a\u0010\u001c\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\"\u001a\u00060\u001dR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/AudioService;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "cache",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/bililive/vendor/audio/f;",
        "download",
        "i",
        "Lcom/bilibili/bililive/vendor/audio/h;",
        "recorder",
        "l",
        "Lcom/bilibili/bililive/vendor/audio/g;",
        "player",
        "k",
        "",
        "path",
        "n",
        "o",
        "h",
        "Lcom/bilibili/bililive/vendor/audio/j;",
        "listener",
        "m",
        "release",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/vendor/audio/AudioService$b;",
        "b",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/bililive/vendor/audio/AudioService$b;",
        "downloadListener",
        "c",
        "Lcom/bilibili/bililive/vendor/audio/e;",
        "d",
        "Lcom/bilibili/bililive/vendor/audio/f;",
        "e",
        "Lcom/bilibili/bililive/vendor/audio/h;",
        "f",
        "Lcom/bilibili/bililive/vendor/audio/g;",
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


# static fields
.field public static final g:Lcom/bilibili/bililive/vendor/audio/AudioService$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/bililive/vendor/audio/e;

.field private d:Lcom/bilibili/bililive/vendor/audio/f;

.field private e:Lcom/bilibili/bililive/vendor/audio/h;

.field private f:Lcom/bilibili/bililive/vendor/audio/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/AudioService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/vendor/audio/AudioService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/vendor/audio/AudioService;->g:Lcom/bilibili/bililive/vendor/audio/AudioService$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioService"

    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/bilibili/bililive/vendor/audio/AudioService$downloadListener$2;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/vendor/audio/AudioService$downloadListener$2;-><init>(Lcom/bilibili/bililive/vendor/audio/AudioService;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->b:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/AudioService;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/AudioService;->g(Lcom/bilibili/bililive/vendor/audio/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/AudioService;->i(Lcom/bilibili/bililive/vendor/audio/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->c:Lcom/bilibili/bililive/vendor/audio/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/AudioService;->k(Lcom/bilibili/bililive/vendor/audio/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/vendor/audio/AudioService;Lcom/bilibili/bililive/vendor/audio/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/vendor/audio/AudioService;->l(Lcom/bilibili/bililive/vendor/audio/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/bilibili/bililive/vendor/audio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->c:Lcom/bilibili/bililive/vendor/audio/e;

    .line 2
    .line 3
    return-void
.end method

.method private final i(Lcom/bilibili/bililive/vendor/audio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->d:Lcom/bilibili/bililive/vendor/audio/f;

    .line 2
    .line 3
    return-void
.end method

.method private final j()Lcom/bilibili/bililive/vendor/audio/AudioService$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Lcom/bilibili/bililive/vendor/audio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Lcom/bilibili/bililive/vendor/audio/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->e:Lcom/bilibili/bililive/vendor/audio/h;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/vendor/audio/AudioService;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "stop_current"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/vendor/audio/AudioService;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/vendor/audio/g;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m(Lcom/bilibili/bililive/vendor/audio/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/g;->b(Lcom/bilibili/bililive/vendor/audio/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 2
    .line 3
    const-string v1, "player"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/g;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->d:Lcom/bilibili/bililive/vendor/audio/f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "download"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_2
    invoke-interface {v3}, Lcom/bilibili/bililive/vendor/audio/g;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->j()Lcom/bilibili/bililive/vendor/audio/AudioService$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/vendor/audio/f;->b(Lcom/bilibili/bililive/vendor/audio/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/f;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "player"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/vendor/audio/g;->stop(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->f:Lcom/bilibili/bililive/vendor/audio/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/vendor/audio/g;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->e:Lcom/bilibili/bililive/vendor/audio/h;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "recorder"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/bililive/vendor/audio/h;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->d:Lcom/bilibili/bililive/vendor/audio/f;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "download"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/bililive/vendor/audio/f;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService;->c:Lcom/bilibili/bililive/vendor/audio/e;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "cache"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/bililive/vendor/audio/e;->release()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
