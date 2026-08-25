.class final Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/VideoViewType;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/model/Card;)V",
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
.field final synthetic $this_run:Lcom/bilibili/adcommon/basic/model/Card;

.field final synthetic $viewType:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;->$viewType:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;->$this_run:Lcom/bilibili/adcommon/basic/model/Card;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/Card;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;->invoke(Lcom/bilibili/adcommon/basic/model/Card;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;->$viewType:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;->$this_run:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getUnderPlayerCardStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x76

    goto :goto_0

    :cond_0
    const/16 v0, 0x88

    goto :goto_0

    :cond_1
    const/16 v0, 0x87

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    :goto_0
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
