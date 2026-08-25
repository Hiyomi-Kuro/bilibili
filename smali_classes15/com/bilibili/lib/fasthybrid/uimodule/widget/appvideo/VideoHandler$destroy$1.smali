.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->destroy(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/biliplayerv2/m;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/m;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cid:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentPlaySate:I

.field final synthetic $page:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $videoFrom:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$videoFrom:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$page:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$cid:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$currentPlaySate:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/m;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->invoke(Ltv/danmaku/biliplayerv2/m;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$videoFrom:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "_shareVideoFlagFrom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_shareURL"

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$page:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "_sharePage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$cid:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "_cid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "playState"

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$destroy$1;->$currentPlaySate:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
