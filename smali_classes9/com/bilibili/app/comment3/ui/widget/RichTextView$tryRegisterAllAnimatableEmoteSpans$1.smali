.class final Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/widget/RichTextView;->i3()V
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
    c = "com.bilibili.app.comment3.ui.widget.RichTextView$tryRegisterAllAnimatableEmoteSpans$1"
    f = "RichTextView.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatableEmoteSpans:[Lcom/bilibili/app/comment3/ui/span/e;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/widget/RichTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/widget/RichTextView;[Lcom/bilibili/app/comment3/ui/span/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/widget/RichTextView;",
            "[",
            "Lcom/bilibili/app/comment3/ui/span/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->$animatableEmoteSpans:[Lcom/bilibili/app/comment3/ui/span/e;

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
    new-instance p1, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->$animatableEmoteSpans:[Lcom/bilibili/app/comment3/ui/span/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;-><init>(Lcom/bilibili/app/comment3/ui/widget/RichTextView;[Lcom/bilibili/app/comment3/ui/span/e;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lvf/t;->i:Lvf/t$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->$animatableEmoteSpans:[Lcom/bilibili/app/comment3/ui/span/e;

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lvf/t;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->$animatableEmoteSpans:[Lcom/bilibili/app/comment3/ui/span/e;

    .line 57
    .line 58
    sget-object v4, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "Register "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    array-length v3, v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " emojis to manager"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    const-string v1, " "

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v1, ""

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "[COMMENT3]"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lvf/t;->v()Lkotlinx/coroutines/flow/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lvf/t$b;

    .line 139
    .line 140
    invoke-virtual {v3}, Lvf/t$b;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v1, v3}, Lcom/bilibili/app/comment3/ui/widget/RichTextView;->b3(Lcom/bilibili/app/comment3/ui/widget/RichTextView;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lvf/t;->v()Lkotlinx/coroutines/flow/s;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1$a;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->this$0:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1$a;-><init>(Lcom/bilibili/app/comment3/ui/widget/RichTextView;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lcom/bilibili/app/comment3/ui/widget/RichTextView$tryRegisterAllAnimatableEmoteSpans$1;->label:I

    .line 159
    .line 160
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
