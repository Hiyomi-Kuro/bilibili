.class public final Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbilibili/live/app/service/provider/b$b;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c",
        "Lbilibili/live/app/service/provider/b$b;",
        "",
        "liveStatus",
        "",
        "isSpRoom",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "a",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->l(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->l(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->l(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
