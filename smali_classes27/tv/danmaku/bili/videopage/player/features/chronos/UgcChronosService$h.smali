.class public final Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->F0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->x0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 27
    .line 28
    sget v1, Lqt3/g;->t5:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->F0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->x0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;->b:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;

    .line 27
    .line 28
    sget v1, Lqt3/g;->u5:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Y1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
