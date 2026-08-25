.class final Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnj/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lnj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;-><init>(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->o(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Lnj/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->g(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Lnj/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->g(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Lnj/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lnj/a;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long p2, v4, v6

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p2, 0x0

    .line 105
    :goto_1
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->p(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->s(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1$emit$1;->label:I

    .line 116
    .line 117
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object p1, p0

    .line 125
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_1
    move-exception p2

    .line 132
    move-object p1, p0

    .line 133
    :goto_3
    iget-object p1, p1, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->o(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;Lnj/a;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnj/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$onWidgetActive$1$1;->a(Lnj/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
