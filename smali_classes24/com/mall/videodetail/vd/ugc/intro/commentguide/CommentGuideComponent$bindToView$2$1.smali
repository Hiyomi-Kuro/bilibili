.class final Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.mall.videodetail.vd.ugc.intro.commentguide.CommentGuideComponent$bindToView$2$1"
    f = "CommentGuideComponent.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm63/a0;

.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lm63/a0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$subtitle:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$subtitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;-><init>(Lm63/a0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm63/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/android/view/ViewsKt;->a(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 43
    .line 44
    iget-object p1, p1, Lm63/a0;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 51
    .line 52
    iget-object v0, v0, Lm63/a0;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 70
    .line 71
    iget-object v2, v2, Lm63/a0;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$subtitle:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_4
    int-to-float p1, p1

    .line 86
    cmpl-float v0, v0, p1

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    cmpl-float p1, v1, p1

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 95
    .line 96
    iget-object p1, p1, Lm63/a0;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideComponent$bindToView$2$1;->$binding:Lm63/a0;

    .line 104
    .line 105
    iget-object p1, p1, Lm63/a0;->h:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/high16 v0, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1
.end method
