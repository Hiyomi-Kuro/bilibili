.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$gotoOpusDetail$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->N0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$gotoOpusDetail$request$1;->$params:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$gotoOpusDetail$request$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$gotoOpusDetail$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$gotoOpusDetail$request$1;->$params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/r;->putAll(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$gotoOpusDetail$request$1;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->u(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
