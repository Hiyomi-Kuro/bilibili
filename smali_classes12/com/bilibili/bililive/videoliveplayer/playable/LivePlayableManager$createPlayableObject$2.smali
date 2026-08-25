.class public final Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;
.super Lcom/bilibili/bililive/live/bridge/session/observer/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->o(Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/playable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2",
        "Lcom/bilibili/bililive/live/bridge/session/observer/a;",
        "",
        "time",
        "Lgf3/s;",
        "m",
        "",
        "code",
        "",
        "message",
        "onError",
        "reason",
        "c",
        "l",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/playable/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->b:Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->d:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/live/bridge/session/observer/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->d:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->b:Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingStart$1;-><init>(Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;Lcom/bilibili/bililive/videoliveplayer/playable/b;Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->m(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingEnd$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->d:Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onBufferingEnd$1;-><init>(Lbilibili/live/app/service/service/LiveInlinePlayServiceImp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->m(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onVideoRenderingStart$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->b:Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onVideoRenderingStart$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->m(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onError$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$createPlayableObject$2$onError$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->m(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
