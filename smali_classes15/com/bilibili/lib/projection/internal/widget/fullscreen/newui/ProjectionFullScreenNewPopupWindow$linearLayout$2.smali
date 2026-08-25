.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$linearLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "invoke"
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
.field final synthetic this$0:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$linearLayout$2;->this$0:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$linearLayout$2;->this$0:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x106000d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$linearLayout$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
