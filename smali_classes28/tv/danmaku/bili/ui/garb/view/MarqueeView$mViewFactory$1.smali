.class final Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/view/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/view/MarqueeView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/garb/view/MarqueeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;->this$0:Ltv/danmaku/bili/ui/garb/view/MarqueeView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;->this$0:Ltv/danmaku/bili/ui/garb/view/MarqueeView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lod/b;->w0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;->this$0:Ltv/danmaku/bili/ui/garb/view/MarqueeView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lod/b;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/view/MarqueeView$mViewFactory$1;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
