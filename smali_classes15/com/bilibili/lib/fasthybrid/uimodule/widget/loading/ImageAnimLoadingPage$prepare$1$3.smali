.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->s(Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042.\u0010\u0003\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $sub:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;


# direct methods
.method constructor <init>(Lrx/Subscriber;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;->$sub:Lrx/Subscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;->$sub:Lrx/Subscriber;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
