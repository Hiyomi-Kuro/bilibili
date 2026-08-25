.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$textView$2;
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
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$textView$2;->this$0:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

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

.method public static synthetic a(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$textView$2;->invoke$lambda$1$lambda$0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->d(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$textView$2;->this$0:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$textView$2;->this$0:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->c(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lod/b;->a:I

    .line 6
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Ltv3/d;->b:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->b(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v4

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;->b(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)I

    move-result v5

    .line 12
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/d;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/d;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionFullScreenNewPopupWindow$textView$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
