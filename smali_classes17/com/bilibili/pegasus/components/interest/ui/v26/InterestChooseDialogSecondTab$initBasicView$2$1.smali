.class final Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.pegasus.components.interest.ui.v26.InterestChooseDialogSecondTab$initBasicView$2$1"
    f = "InterestChooseDialogSecondTab.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

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

.method public static synthetic a(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->invokeSuspend$lambda$0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->invokeSuspend$lambda$1(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(III)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v5

    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubSections()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-static {v6, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v5

    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;->getSubItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v7, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    :cond_5
    move-object v12, v3

    .line 102
    add-int/lit8 v13, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->c()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v16, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/lit8 v17, v3, 0x1

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "{\"group_name\":\""

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, "\"}"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x400

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    invoke-static/range {v7 .. v21}, Lcom/bilibili/pegasus/components/interest/d;->r(IJJLjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->j(III)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void
.end method

.method private static final invokeSuspend$lambda$1(III)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v26/k;->a()Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubSections()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move/from16 v5, p1

    .line 50
    .line 51
    invoke-static {v2, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;->getSubItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->c()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v8, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "{\"group_name\":\""

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\"}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0x100

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v4 .. v15}, Lcom/bilibili/pegasus/components/interest/d;->t(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;ILjava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
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
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm12/i;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->invoke(Lm12/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm12/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lg22/v;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Lg22/v;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v3

    .line 65
    :goto_2
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getTip()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lg22/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_4
    instance-of v2, v2, Lcom/bilibili/pegasus/components/interest/ui/v26/p;

    .line 98
    .line 99
    if-nez v2, :cond_f

    .line 100
    .line 101
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v2, Lg22/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v2, v3

    .line 113
    :goto_5
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance v4, Lcom/bilibili/pegasus/components/interest/ui/v26/p;

    .line 117
    .line 118
    new-instance v5, Lcom/bilibili/pegasus/components/interest/ui/v26/e;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/bilibili/pegasus/components/interest/ui/v26/e;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/bilibili/pegasus/components/interest/ui/v26/f;

    .line 124
    .line 125
    invoke-direct {v6}, Lcom/bilibili/pegasus/components/interest/ui/v26/f;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, v6}, Lcom/bilibili/pegasus/components/interest/ui/v26/p;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v26/r;Lcom/bilibili/pegasus/components/interest/ui/v26/s;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v2, Lg22/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    new-instance v4, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1$a;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1$a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v2, Lg22/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move-object v2, v3

    .line 172
    :goto_7
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 178
    .line 179
    .line 180
    :goto_8
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    iget-object v2, v2, Lg22/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    move-object v2, v3

    .line 198
    :goto_9
    if-nez v2, :cond_c

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 202
    .line 203
    .line 204
    :goto_a
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    iget-object v2, v2, Lg22/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    move-object v2, v3

    .line 222
    :goto_b
    if-nez v2, :cond_e

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_c
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget-object v4, v2, Lg22/v;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 237
    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    invoke-virtual {v1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getIcon()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v15, 0x3fe

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab$initBasicView$2$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;->Cx(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseDialogSecondTab;)Lg22/v;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    iget-object v2, v2, Lg22/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_d

    .line 281
    :cond_11
    move-object v2, v3

    .line 282
    :goto_d
    instance-of v4, v2, Lcom/bilibili/pegasus/components/interest/ui/v26/p;

    .line 283
    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Lcom/bilibili/pegasus/components/interest/ui/v26/p;

    .line 288
    .line 289
    :cond_12
    if-eqz v3, :cond_15

    .line 290
    .line 291
    invoke-virtual {v1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubSections()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_13

    .line 300
    .line 301
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_13
    invoke-virtual {v1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sget-object v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->BUBBLE:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ne v4, v5, :cond_14

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_14
    const/4 v4, 0x0

    .line 324
    :goto_e
    invoke-virtual {v1}, Lm12/i;->a()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v3, v2, v4, v1}, Lcom/bilibili/pegasus/components/interest/ui/v26/p;->U0(Ljava/util/List;ZI)V

    .line 333
    .line 334
    .line 335
    :cond_15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method
