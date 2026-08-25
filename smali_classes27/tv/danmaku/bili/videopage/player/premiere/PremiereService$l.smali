.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/premiere/PremiereService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$l",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "I",
        "getPosition",
        "()I",
        "(I)V",
        "position",
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
.field private a:I

.field final synthetic b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;->b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;->b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$l;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
