.class final Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lm12/i;",
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
        "Lm12/i;",
        "data",
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
    c = "com.bilibili.pegasus.components.interest.ui.v26.InterestChooseMultiPageDialog$initPage$1$1"
    f = "InterestChooseMultiPageDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

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
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm12/i;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->invoke(Lm12/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm12/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm12/i;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;->Rx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;)Lg22/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lg22/p;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lm12/i;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;->Rx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageDialog;)Lg22/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lg22/p;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lm12/i;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x1

    .line 92
    add-int/2addr v0, v4

    .line 93
    invoke-virtual {p1}, Lm12/i;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    const/4 v5, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v5, 0x1

    .line 103
    :goto_2
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v6, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    :goto_4
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0x40

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move v4, v0

    .line 163
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/components/interest/d;->x(Ljava/lang/String;JIIIJLjava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
