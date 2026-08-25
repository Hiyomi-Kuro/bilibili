.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->setPlayerDataSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "D",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/Video$d;",
        "L",
        "",
        "V",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "d0",
        "j0",
        "",
        "v",
        "I",
        "G0",
        "()I",
        "H0",
        "(I)V",
        "process",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private v:I

.field final synthetic w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getInitialTime()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    int-to-double v0, v0

    .line 13
    mul-double p1, p1, v0

    .line 14
    .line 15
    double-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;->v:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D()Ltv/danmaku/biliplayerv2/service/Video$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;->w:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$m;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public L()Ltv/danmaku/biliplayerv2/service/Video$d;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smallapp"

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smallapp"

    .line 2
    .line 3
    return-object v0
.end method
