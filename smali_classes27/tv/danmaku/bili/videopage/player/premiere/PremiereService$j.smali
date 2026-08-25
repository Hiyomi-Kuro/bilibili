.class public final Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$b;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/premiere/PremiereService$j",
        "Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment$b;",
        "",
        "complete",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->U2()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->s(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "mPlayerContainer"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->O(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;Lcom/bilibili/app/gemini/ugc/feature/premiere/PremiereEnterChatFragment;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public b()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/premiere/PremiereService$j;->a:Ltv/danmaku/bili/videopage/player/premiere/PremiereService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/premiere/PremiereService;->l(Ltv/danmaku/bili/videopage/player/premiere/PremiereService;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
