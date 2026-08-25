.class final Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->v(Lc92/i2;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.ship.theseus.united.page.weblayer.TheseusWebUIComponent$bind$2"
    f = "TheseusWebUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lc92/i2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;


# direct methods
.method constructor <init>(Lc92/i2;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/i2;",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->invokeSuspend$lambda$2(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->r(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->r(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$3$1;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {v3, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$3$1;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;-><init>(Lc92/i2;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc92/i2;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;->s(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 33
    .line 34
    iget-object v1, v1, Lc92/i2;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/weblayer/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/e;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 47
    .line 48
    iget-object v1, v1, Lc92/i2;->c:Lcom/bilibili/playerbizcommonv2/iconfont/PlayerIconFontView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 51
    .line 52
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/weblayer/f;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/bilibili/ship/theseus/united/page/weblayer/f;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    sget v2, Lqt3/g;->W6:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 91
    .line 92
    iget-object v0, v0, Lc92/i2;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 98
    .line 99
    iget-object v1, v0, Lc92/i2;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/weblayer/g;

    .line 104
    .line 105
    invoke-direct {v3, p1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/weblayer/g;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lc92/i2;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$a;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$a;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$5;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$5;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v0, p1

    .line 148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$6;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 156
    .line 157
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$6;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    move-object v0, p1

    .line 162
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$7;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2;->$binding:Lc92/i2;

    .line 170
    .line 171
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$bind$2$7;-><init>(Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;Lc92/i2;Lkotlin/coroutines/c;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    move-object v0, p1

    .line 176
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
