.class final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->n2(ILsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Ljava/lang/Integer;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $thresholdPx:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->$thresholdPx:I

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->invoke(Ljava/lang/Integer;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebContentHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    sub-int p1, v0, p1

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->$thresholdPx:I

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lkotlin/Triple;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$addReachBottomListener$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->P1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
