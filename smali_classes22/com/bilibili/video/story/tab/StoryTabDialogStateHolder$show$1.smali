.class final Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->A(Lcom/bilibili/video/story/tab/ClickFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1$a;
    }
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
    c = "com.bilibili.video.story.tab.StoryTabDialogStateHolder$show$1"
    f = "StoryTabDialogStateHolder.kt"
    l = {
        0x98,
        0x9d,
        0xa3,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clickFrom:Lcom/bilibili/video/story/tab/ClickFrom;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/tab/ClickFrom;Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/tab/ClickFrom;",
            "Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->$clickFrom:Lcom/bilibili/video/story/tab/ClickFrom;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

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
    new-instance p1, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->$clickFrom:Lcom/bilibili/video/story/tab/ClickFrom;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;-><init>(Lcom/bilibili/video/story/tab/ClickFrom;Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->$clickFrom:Lcom/bilibili/video/story/tab/ClickFrom;

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/video/story/tab/TabType;->Comment:Lcom/bilibili/video/story/tab/TabType;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->y(Lcom/bilibili/video/story/tab/TabType;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->$clickFrom:Lcom/bilibili/video/story/tab/ClickFrom;

    .line 60
    .line 61
    sget-object v1, Lcom/bilibili/video/story/tab/ClickFrom;->CommentInput:Lcom/bilibili/video/story/tab/ClickFrom;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->c(Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;)Lkotlinx/coroutines/flow/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v3, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    sget-object v1, Lcom/bilibili/video/story/tab/ClickFrom;->CommentEmoji:Lcom/bilibili/video/story/tab/ClickFrom;

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->c(Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;)Lkotlinx/coroutines/flow/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/video/story/tab/TabType;->Intro:Lcom/bilibili/video/story/tab/TabType;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->y(Lcom/bilibili/video/story/tab/TabType;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->b(Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;)Lkotlinx/coroutines/flow/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lcom/bilibili/video/story/tab/ScrollPosition;->PlayingVideo:Lcom/bilibili/video/story/tab/ScrollPosition;

    .line 122
    .line 123
    iput v4, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->label:I

    .line 124
    .line 125
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/video/story/tab/TabType;->Intro:Lcom/bilibili/video/story/tab/TabType;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->y(Lcom/bilibili/video/story/tab/TabType;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->b(Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;)Lkotlinx/coroutines/flow/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v1, Lcom/bilibili/video/story/tab/ScrollPosition;->Top:Lcom/bilibili/video/story/tab/ScrollPosition;

    .line 146
    .line 147
    iput v5, p0, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder$show$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
