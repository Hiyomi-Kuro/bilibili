.class public final Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/actions/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->u(Z)V
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
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g",
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;->b:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lqt3/g;->b5:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lqt3/g;->c5:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g$a;->a:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g$a;

    .line 15
    .line 16
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 17
    .line 18
    .line 19
    return-void
.end method
