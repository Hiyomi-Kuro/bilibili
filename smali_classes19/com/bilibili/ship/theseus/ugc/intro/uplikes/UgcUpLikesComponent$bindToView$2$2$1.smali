.class final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c;",
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
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c;",
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
    c = "com.bilibili.ship.theseus.ugc.intro.uplikes.UgcUpLikesComponent$bindToView$2$2$1"
    f = "UgcUpLikesComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lx82/h0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/h0;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lx82/h0;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/h0;",
            ">;",
            "Lx82/h0;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;-><init>(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lx82/h0;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->invoke(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 41
    .line 42
    iget-object v0, v0, Lx82/h0;->m:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 43
    .line 44
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 67
    .line 68
    iget-object v0, v0, Lx82/h0;->m:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;->setCustomMarqueeEnable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 74
    .line 75
    iget-object v0, v0, Lx82/h0;->m:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 85
    .line 86
    iget-object v0, v0, Lx82/h0;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 98
    .line 99
    iget-object v3, v3, Lx82/h0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;->i(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 111
    .line 112
    iget-object v3, v3, Lx82/h0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;->i(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 124
    .line 125
    iget-object v3, v3, Lx82/h0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;->i(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 137
    .line 138
    iget-object v3, v3, Lx82/h0;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v0, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;->i(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 148
    .line 149
    iget-object v0, v0, Lx82/h0;->d:Landroid/widget/Space;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_1

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const/4 v3, 0x0

    .line 164
    :goto_0
    const/16 v4, 0x8

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/16 v3, 0x8

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 176
    .line 177
    iget-object v0, v0, Lx82/h0;->f:Landroid/widget/Space;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_3

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v3, 0x0

    .line 192
    :goto_2
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/16 v3, 0x8

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 202
    .line 203
    iget-object v0, v0, Lx82/h0;->h:Landroid/widget/Space;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const/4 v2, 0x0

    .line 217
    :goto_4
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/16 v2, 0x8

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 227
    .line 228
    iget-object v0, v0, Lx82/h0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/16 v2, 0x8

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 244
    .line 245
    iget-object v0, v0, Lx82/h0;->j:Landroid/widget/Space;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    const/16 v2, 0x8

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$2$1;->$binding:Lx82/h0;

    .line 261
    .line 262
    iget-object v0, v0, Lx82/h0;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$c$a;->f()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    const/16 v1, 0x8

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method
