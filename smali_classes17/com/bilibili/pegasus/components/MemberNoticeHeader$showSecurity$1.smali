.class final Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/MemberNoticeHeader;->g0(Landroid/content/Context;Lcom/bilibili/pegasus/components/Security;)V
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
    c = "com.bilibili.pegasus.components.MemberNoticeHeader$showSecurity$1"
    f = "MemberNoticeHeader.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $security:Lcom/bilibili/pegasus/components/Security;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Lcom/bilibili/pegasus/components/Security;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/MemberNoticeHeader;",
            "Lcom/bilibili/pegasus/components/Security;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$security:Lcom/bilibili/pegasus/components/Security;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->invokeSuspend$lambda$1(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->invokeSuspend$lambda$0(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->U(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->S(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)Lcom/bilibili/pegasus/components/HeaderViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/HeaderViewModel;->i3()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->Q(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)Lcom/bilibili/pegasus/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p1, "PegasusMemberNoticeHeader"

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    new-instance v0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$security:Lcom/bilibili/pegasus/components/Security;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;-><init>(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Lcom/bilibili/pegasus/components/Security;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->label:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->P(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isMobileVerified()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$security:Lcom/bilibili/pegasus/components/Security;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/pegasus/components/Security;->getLocation()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$context:Landroid/content/Context;

    .line 86
    .line 87
    sget v4, Lf22/e;->k:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v3, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$context:Landroid/content/Context;

    .line 95
    .line 96
    sget v4, Lf22/e;->j:I

    .line 97
    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v5, v1

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$context:Landroid/content/Context;

    .line 109
    .line 110
    sget v4, Lf22/e;->l:I

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string p1, ""

    .line 118
    .line 119
    :goto_3
    iget-object v4, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$context:Landroid/content/Context;

    .line 120
    .line 121
    sget v5, Lf22/e;->i:I

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v6, v1

    .line 127
    .line 128
    aput-object p1, v6, v2

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x6

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v4, v0

    .line 152
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v3

    .line 161
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 162
    .line 163
    const-string v5, "#fe3824"

    .line 164
    .line 165
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x11

    .line 173
    .line 174
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->$context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v3, Lf22/d;->d0:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 193
    .line 194
    new-instance v3, Lcom/bilibili/pegasus/components/b0;

    .line 195
    .line 196
    const-string v4, "https://passport.bilibili.com/mobile/index.html"

    .line 197
    .line 198
    invoke-direct {v3, v1, v4}, Lcom/bilibili/pegasus/components/b0;-><init>(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    sget v1, Lf22/c;->x:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 211
    .line 212
    new-instance v4, Lcom/bilibili/pegasus/components/c0;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Lcom/bilibili/pegasus/components/c0;-><init>(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    sget v1, Lf22/c;->R1:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->Q(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)Lcom/bilibili/pegasus/t;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "PegasusMemberNoticeHeader"

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lcom/bilibili/pegasus/t;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->Q(Lcom/bilibili/pegasus/components/MemberNoticeHeader;)Lcom/bilibili/pegasus/t;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-interface {p1, v0, v1}, Lcom/bilibili/pegasus/t;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object p1, p0, Lcom/bilibili/pegasus/components/MemberNoticeHeader$showSecurity$1;->this$0:Lcom/bilibili/pegasus/components/MemberNoticeHeader;

    .line 256
    .line 257
    invoke-static {p1, v2}, Lcom/bilibili/pegasus/components/MemberNoticeHeader;->V(Lcom/bilibili/pegasus/components/MemberNoticeHeader;Z)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object p1
.end method
