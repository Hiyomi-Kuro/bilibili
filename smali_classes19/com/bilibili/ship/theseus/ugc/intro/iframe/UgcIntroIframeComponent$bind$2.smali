.class final Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->q(Lx82/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.intro.iframe.UgcIntroIframeComponent$bind$2"
    f = "UgcIntroIframeComponent.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lx82/y;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;",
            "Lx82/y;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->invokeSuspend$lambda$5(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->l(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$c$b;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lx82/y;->i:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v4, v1, Lx82/y;->c:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lx82/y;->f:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;->e()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v4, v1, Lx82/y;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lx82/y;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;->d()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, v1, Lx82/y;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$a;->c()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$context:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v6, Lqt3/e;->p2:I

    .line 138
    .line 139
    invoke-static {v4, v6, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v5, v5, Lx82/y;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v4, p1}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 155
    .line 156
    iget-object v4, p1, Lx82/y;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 159
    .line 160
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/iframe/b;

    .line 161
    .line 162
    invoke-direct {v6, v5, p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 175
    .line 176
    invoke-direct {v6, p1, v7, v1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2$6;-><init>(Lx82/y;Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->k(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->$binding:Lx82/y;

    .line 195
    .line 196
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent$bind$2;->label:I

    .line 197
    .line 198
    invoke-static {p1, v1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;->m(Lcom/bilibili/ship/theseus/ugc/intro/iframe/UgcIntroIframeComponent;Lx82/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_6

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object p1
.end method
