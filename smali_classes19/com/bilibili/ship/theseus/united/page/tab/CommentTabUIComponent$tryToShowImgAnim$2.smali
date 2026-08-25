.class final Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;->x(Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.tab.CommentTabUIComponent$tryToShowImgAnim$2"
    f = "UnitedBizDetailTabUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            "Landroid/view/View;",
            "Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$view:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;-><init>(Landroid/widget/ImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroid/view/View;Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->invoke(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$view:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v2, v0, v1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-le v2, p1, :cond_0

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    sub-int/2addr v1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-gez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$view:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$textView:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent$tryToShowImgAnim$2;->$imageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;->l(Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;->n(Lcom/bilibili/ship/theseus/united/page/tab/CommentTabUIComponent;Landroid/animation/AnimatorSet;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
