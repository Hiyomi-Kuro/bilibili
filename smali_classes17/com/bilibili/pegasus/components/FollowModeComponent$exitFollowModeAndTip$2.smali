.class final Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/FollowModeComponent;->W(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.pegasus.components.FollowModeComponent$exitFollowModeAndTip$2"
    f = "FollowModeComponent.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $suitableParent:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/FollowModeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/FollowModeComponent;Landroid/view/View;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/FollowModeComponent;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->this$0:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->$suitableParent:Landroid/view/View;

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

.method public static synthetic a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->invokeSuspend$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->this$0:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->$suitableParent:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;-><init>(Lcom/bilibili/pegasus/components/FollowModeComponent;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->this$0:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/pegasus/components/FollowModeComponent;->R(Lcom/bilibili/pegasus/components/FollowModeComponent;)Lkotlinx/coroutines/flow/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2$invokeSuspend$$inlined$filter$1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->label:I

    .line 49
    .line 50
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->$suitableParent:Landroid/view/View;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    const/4 v1, -0x2

    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->this$0:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/bilibili/pegasus/components/FollowModeComponent;->P(Lcom/bilibili/pegasus/components/FollowModeComponent;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lf22/d;->c0:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lig/d;->e:I

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget v3, Lf22/c;->U1:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->this$0:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/bilibili/pegasus/components/FollowModeComponent;->S(Lcom/bilibili/pegasus/components/FollowModeComponent;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget v5, Lf22/e;->I:I

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v5, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v5, v1

    .line 154
    .line 155
    invoke-static {v4, v5}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget v3, Lf22/c;->O:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$exitFollowModeAndTip$2;->this$0:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/bilibili/pegasus/components/FollowModeComponent;->S(Lcom/bilibili/pegasus/components/FollowModeComponent;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget v5, Lf22/e;->H:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/PegasusRecommendSettingHelper;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v2, v1

    .line 189
    .line 190
    invoke-static {v4, v2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    sget v1, Lf22/c;->r:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 204
    .line 205
    new-instance v1, Lcom/bilibili/pegasus/components/m;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/components/m;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 217
    .line 218
    return-object p1
.end method
