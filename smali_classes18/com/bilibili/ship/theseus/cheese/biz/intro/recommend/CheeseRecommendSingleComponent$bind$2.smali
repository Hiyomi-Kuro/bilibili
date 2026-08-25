.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent;->j(Lm72/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;",
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
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;",
        "state",
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.recommend.CheeseRecommendSingleComponent$bind$2"
    f = "CheeseRecommendComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm72/i0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lm72/i0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/i0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;->c()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;->c()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;-><init>(Lm72/i0;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm72/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm72/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 39
    .line 40
    iget-object v1, v1, Lm72/i0;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->c()Ll72/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ll72/w;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 58
    .line 59
    iget-object v1, v1, Lm72/i0;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->c()Ll72/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ll72/w;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/k;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 110
    .line 111
    iget-object v2, v2, Lm72/i0;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 117
    .line 118
    iget-object v0, v0, Lm72/i0;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 128
    .line 129
    iget-object v0, v0, Lm72/i0;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 139
    .line 140
    iget-object v0, v0, Lm72/i0;->g:Landroidx/constraintlayout/helper/widget/Layer;

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/h;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/h;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendSingleComponent$bind$2;->$binding:Lm72/i0;

    .line 151
    .line 152
    iget-object v0, v0, Lm72/i0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/i;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/i;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/n;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
