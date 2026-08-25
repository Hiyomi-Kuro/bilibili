.class public final Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b",
        "Ltv/danmaku/bili/videopage/player/features/actions/b0;",
        "Lgf3/s;",
        "onSuccess",
        "",
        "t",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lqt3/g;->W3:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->F0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lqt3/g;->X3:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lqt3/g;->V3:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
