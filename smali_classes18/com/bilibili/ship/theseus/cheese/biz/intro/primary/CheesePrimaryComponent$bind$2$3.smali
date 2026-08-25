.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.primary.CheesePrimaryComponent$bind$2$3"
    f = "CheesePrimaryComponent.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lm72/y;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;


# direct methods
.method constructor <init>(Lm72/y;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/y;",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

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

.method public static synthetic a(Lm72/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->invokeSuspend$lambda$0(Lm72/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lm72/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm72/y;->n:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;-><init>(Lm72/y;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 28
    .line 29
    iget-object v1, p1, Lm72/y;->o:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/a;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/a;-><init>(Lm72/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 40
    .line 41
    iget-object v1, p1, Lm72/y;->n:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$a;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$a;-><init>(Lm72/y;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->setExpandListener(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$h;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 54
    .line 55
    iget-object v1, v1, Lm72/y;->o:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, v3, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->e()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->e()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/k;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget v0, Lod/d;->q0:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget v0, Lod/d;->p0:I

    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 120
    .line 121
    iget-object v1, v1, Lm72/y;->b:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 127
    .line 128
    iget-object v0, v0, Lm72/y;->r:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/j;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v2

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    const-string v2, " \u00b7 "

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    sget-object v7, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$sellPointStr$1;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$sellPointStr$1;

    .line 171
    .line 172
    const/16 v8, 0x1e

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 186
    .line 187
    iget-object v0, v0, Lm72/y;->n:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$e;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$e;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->setOriginText(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 199
    .line 200
    iget-object p1, p1, Lm72/y;->n:Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;

    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$e;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$e;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView;->setOriginText(Lcom/bilibili/ship/theseus/cheese/widget/ExpandableTextView$g;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->c()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 239
    .line 240
    iget-object v0, v0, Lm72/y;->g:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const/16 v1, 0x8

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 270
    .line 271
    iget-object v0, v0, Lm72/y;->g:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    new-instance v1, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 274
    .line 275
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$3;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 282
    .line 283
    invoke-direct {v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$3;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2, v3}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 293
    .line 294
    iget-object v0, v0, Lm72/y;->s:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->t()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$b;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->b()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/e;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_8

    .line 330
    .line 331
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 332
    .line 333
    iget-object v0, v0, Lm72/y;->q:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 339
    .line 340
    iget-object p1, p1, Lm72/y;->p:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 343
    .line 344
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$4;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->$binding:Lm72/y;

    .line 351
    .line 352
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 353
    .line 354
    invoke-direct {v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$bind$2$3$4;-><init>(Lm72/y;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 364
    .line 365
    return-object p1
.end method
