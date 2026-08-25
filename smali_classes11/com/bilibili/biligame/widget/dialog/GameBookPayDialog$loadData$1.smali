.class final Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->I()V
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
    c = "com.bilibili.biligame.widget.dialog.GameBookPayDialog$loadData$1"
    f = "GameBookPayDialog.kt"
    l = {
        0xec,
        0xed,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;-><init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/m0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v9, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncOne$1;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 64
    .line 65
    invoke-direct {v9, v1, v5}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncOne$1;-><init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v9, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncTwo$1;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 78
    .line 79
    invoke-direct {v9, v6, v5}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncTwo$1;-><init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    move-object v6, p1

    .line 83
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v9, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 90
    .line 91
    invoke-direct {v9, v6, v5}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1$asyncThree$1;-><init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    move-object v6, p1

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v12, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v1, p1

    .line 113
    move-object v4, v12

    .line 114
    :goto_0
    iput-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->label:I

    .line 119
    .line 120
    invoke-interface {v4, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->label:I

    .line 130
    .line 131
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$loadData$1;->this$0:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->z()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method
