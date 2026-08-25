.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$p",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "message",
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
.field private a:Ljava/lang/String;

.field final synthetic b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->B1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->J1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->S(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$p;->b:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 23
    .line 24
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->Y(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
