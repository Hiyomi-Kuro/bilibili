.class public final Ltv/danmaku/video/bilicardplayer/player/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/bilicardplayer/player/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002\u0018\u001c\u0018\u0000 \"2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/i;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "",
        "quality",
        "Lgf3/s;",
        "o",
        "g",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "k",
        "l",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "I",
        "mDesireQuality",
        "c",
        "mMaxQuality",
        "tv/danmaku/video/bilicardplayer/player/i$b",
        "d",
        "Ltv/danmaku/video/bilicardplayer/player/i$b;",
        "mPlayerSourceObserver",
        "tv/danmaku/video/bilicardplayer/player/i$c",
        "e",
        "Ltv/danmaku/video/bilicardplayer/player/i$c;",
        "mPlayerStateObserver",
        "<init>",
        "()V",
        "f",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ltv/danmaku/video/bilicardplayer/player/i$a;


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:I

.field private c:I

.field private final d:Ltv/danmaku/video/bilicardplayer/player/i$b;

.field private final e:Ltv/danmaku/video/bilicardplayer/player/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/bilicardplayer/player/i;->f:Ltv/danmaku/video/bilicardplayer/player/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->b:I

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->c:I

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/i$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/i$b;-><init>(Ltv/danmaku/video/bilicardplayer/player/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->d:Ltv/danmaku/video/bilicardplayer/player/i$b;

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/i$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/i$c;-><init>(Ltv/danmaku/video/bilicardplayer/player/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->e:Ltv/danmaku/video/bilicardplayer/player/i$c;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/video/bilicardplayer/player/i;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/i;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ltv/danmaku/video/bilicardplayer/player/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ltv/danmaku/video/bilicardplayer/player/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ltv/danmaku/video/bilicardplayer/player/i;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/video/bilicardplayer/player/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/i;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->b:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "mPlayerContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->c:I

    .line 37
    .line 38
    iget v2, p0, Ltv/danmaku/video/bilicardplayer/player/i;->b:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method private final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 49
    .line 50
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/i;->d:Ltv/danmaku/video/bilicardplayer/player/i$b;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->I5(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->e:Ltv/danmaku/video/bilicardplayer/player/i$c;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/i;->d:Ltv/danmaku/video/bilicardplayer/player/i$b;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->B4(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/i;->e:Ltv/danmaku/video/bilicardplayer/player/i$c;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    filled-new-array {v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/i$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/i$d;-><init>(Ltv/danmaku/video/bilicardplayer/player/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->d7(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
