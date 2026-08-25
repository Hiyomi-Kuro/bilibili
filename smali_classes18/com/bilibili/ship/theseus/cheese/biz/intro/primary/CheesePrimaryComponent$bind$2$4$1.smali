.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ll72/y;",
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
        "Ll72/y;",
        "coupon",
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.primary.CheesePrimaryComponent$bind$2$4$1"
    f = "CheesePrimaryComponent.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm72/y;

.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lm72/y;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;",
            "Lm72/y;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lm72/y;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll72/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->invoke(Ll72/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll72/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll72/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll72/y;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 47
    .line 48
    iget-object p1, p1, Lm72/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    sget v1, Li72/e;->G:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 62
    .line 63
    iget-object p1, p1, Lm72/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 71
    .line 72
    iget-object p1, p1, Lm72/y;->e:Landroidx/constraintlayout/helper/widget/Layer;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 78
    .line 79
    iget-object p1, p1, Lm72/y;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 99
    .line 100
    iget-object p1, p1, Lm72/y;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Ll72/y;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 114
    .line 115
    iget-object v1, v1, Lm72/y;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 123
    .line 124
    invoke-static {v1, v3, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->k(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lm72/y;Ll72/y;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 130
    .line 131
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->label:I

    .line 132
    .line 133
    invoke-static {v1, v3, p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->m(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lm72/y;Ll72/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->c()Ll72/z;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 154
    .line 155
    iget-object v1, v1, Lm72/y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 161
    .line 162
    iget-object v1, v1, Lm72/y;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Ll72/z;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    if-lez v4, :cond_6

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v4, 0x0

    .line 178
    :goto_1
    if-eqz v4, :cond_7

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/16 v4, 0x8

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ll72/y;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 192
    .line 193
    iget-object v4, v4, Lm72/y;->e:Landroidx/constraintlayout/helper/widget/Layer;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/16 v6, 0x8

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 205
    .line 206
    iget-object v4, v4, Lm72/y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/16 v6, 0x8

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 218
    .line 219
    iget-object v4, v4, Lm72/y;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :cond_a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ll72/z;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 232
    .line 233
    iget-object v4, v4, Lm72/y;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 241
    .line 242
    iget-object v1, v1, Lm72/y;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Ll72/z;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 252
    .line 253
    iget-object v1, v1, Lm72/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    invoke-virtual {v0}, Ll72/z;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ll72/z;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 282
    .line 283
    iget-object v1, v1, Lm72/y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 290
    .line 291
    iget-object v1, v1, Lm72/y;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    .line 293
    invoke-virtual {v0}, Ll72/z;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 301
    .line 302
    iget-object v0, v0, Lm72/y;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    or-int/lit8 v1, v1, 0x10

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ll72/y;->n()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v2, :cond_c

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    if-eq v0, v1, :cond_c

    .line 321
    .line 322
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 323
    .line 324
    iget-object v0, v0, Lm72/y;->p:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1}, Ll72/y;->e()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$binding:Lm72/y;

    .line 335
    .line 336
    iget-object p1, p1, Lm72/y;->p:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$4$1;->$context:Landroid/content/Context;

    .line 339
    .line 340
    sget v1, Li72/e;->p:I

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 350
    .line 351
    return-object p1
.end method
