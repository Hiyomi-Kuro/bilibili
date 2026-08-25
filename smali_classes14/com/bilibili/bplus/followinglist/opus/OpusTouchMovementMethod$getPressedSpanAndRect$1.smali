.class final Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->g(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
        "+",
        "Landroid/graphics/Rect;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Rect;",
        "it",
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
.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;->$textView:Landroid/widget/TextView;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;->invoke(Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;->$textView:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->e(Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/span/ArticleImageSpan;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod$getPressedSpanAndRect$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;->d(Lcom/bilibili/bplus/followinglist/opus/OpusTouchMovementMethod;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
