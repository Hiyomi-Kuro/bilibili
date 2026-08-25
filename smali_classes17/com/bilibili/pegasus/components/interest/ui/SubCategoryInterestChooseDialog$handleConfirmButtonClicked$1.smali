.class final Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;->Ux()V
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
    c = "com.bilibili.pegasus.components.interest.ui.SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1"
    f = "SubCategoryInterestChooseDialog.kt"
    l = {
        0x79,
        0x80,
        0x84,
        0x8d,
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v5, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$1:I

    iget-wide v1, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->J$0:J

    iget v3, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$0:I

    iget-object v4, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$4:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    iget-object v8, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$3:Ljava/lang/Object;

    check-cast v8, [Lkotlin/Pair;

    iget-object v9, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v8

    move-object/from16 v8, p1

    goto/16 :goto_f

    :pswitch_1
    iget v4, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$1:I

    iget-wide v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->J$0:J

    iget v7, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$0:I

    iget-object v8, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$5:Ljava/lang/Object;

    check-cast v9, [Lkotlin/Pair;

    iget-object v10, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$4:Ljava/lang/Object;

    check-cast v10, [Lkotlin/Pair;

    iget-object v11, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Jq()V

    .line 4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    .line 5
    :cond_1
    invoke-static {v2}, Lm12/e;->d(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->f()Lkotlinx/coroutines/flow/d;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v7, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->g()Z

    move-result v7

    if-ne v7, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf22/e;->g:I

    .line 7
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    .line 9
    :cond_4
    invoke-static {v2}, Lm12/e;->a(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v7

    if-eqz v7, :cond_6

    iput-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v7, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_7

    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf22/e;->f:I

    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 11
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    .line 12
    :cond_7
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->c()Lkotlinx/coroutines/flow/d;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    invoke-static {v7}, Lm12/d;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf22/e;->h:I

    .line 14
    invoke-static {v1, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    :cond_a
    iget-object v7, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 16
    invoke-virtual {v7, v4}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Mx(Z)V

    iget-object v7, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 17
    invoke-virtual {v7, v5}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Lx(Z)V

    .line 18
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->c()Lkotlinx/coroutines/flow/d;

    move-result-object v7

    if-eqz v7, :cond_c

    iput-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    check-cast v7, Ljava/util/List;

    move-object v14, v2

    goto :goto_8

    :cond_c
    move-object v14, v2

    move-object v7, v6

    :goto_8
    invoke-static {v7}, Lm12/d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    goto :goto_9

    :cond_d
    move-object v7, v6

    :goto_9
    invoke-virtual {v2, v7}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->a(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    .line 21
    :cond_e
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    .line 22
    :cond_f
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 24
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 25
    :cond_10
    invoke-static {v13}, Lm12/d;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 26
    invoke-virtual {v14}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    move-result v7

    .line 27
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    move-result-wide v8

    goto :goto_b

    :cond_11
    const-wide/16 v8, 0x0

    :goto_b
    new-array v2, v3, [Lkotlin/Pair;

    .line 28
    invoke-virtual {v14}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->f()Lkotlinx/coroutines/flow/d;

    move-result-object v10

    if-eqz v10, :cond_14

    iput-object v14, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$0:I

    iput-wide v8, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->J$0:J

    iput v4, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$1:I

    const/4 v15, 0x5

    iput v15, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->label:I

    invoke-static {v10, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_12

    return-object v1

    :cond_12
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    move-wide/from16 v33, v8

    move-object v9, v11

    move-object v8, v3

    move-wide/from16 v2, v33

    :goto_c
    check-cast v10, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_13
    move-wide/from16 v33, v2

    move-object v3, v8

    move-object v2, v9

    move-wide/from16 v8, v33

    goto :goto_d

    :cond_14
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    :goto_d
    move-object v10, v6

    move-wide/from16 v33, v8

    move-object v9, v2

    move-object v8, v3

    move-wide/from16 v2, v33

    :goto_e
    invoke-static {v8, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v9, v4

    .line 29
    invoke-virtual {v15}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->b()Lkotlinx/coroutines/flow/d;

    move-result-object v8

    if-eqz v8, :cond_17

    iput-object v14, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$0:I

    iput-wide v2, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->J$0:J

    iput v5, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->I$1:I

    const/4 v9, 0x6

    iput v9, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->label:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_15

    return-object v1

    :cond_15
    move-wide v1, v2

    move v3, v7

    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    :goto_f
    check-cast v8, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v16, v1

    move v15, v3

    move-object/from16 v18, v14

    goto :goto_11

    :cond_16
    move-object v12, v9

    move-object v13, v10

    move-object/from16 v33, v7

    move v7, v3

    move-wide v2, v1

    move-object v1, v11

    move-object/from16 v11, v33

    goto :goto_10

    :cond_17
    move-object v1, v11

    :goto_10
    move-wide/from16 v16, v2

    move v15, v7

    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v18, v14

    move-object v11, v1

    :goto_11
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v5

    .line 30
    invoke-static {v11}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Iterable;

    const-string v20, ","

    const-string v21, "["

    const-string v22, "]"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 33
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 37
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v6

    .line 38
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    const-string v22, ","

    const-string v23, "["

    const-string v24, "]"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v29, 0x0

    move-object/from16 v21, v3

    .line 39
    invoke-static/range {v21 .. v29}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 40
    invoke-static/range {v18 .. v18}, Lm12/d;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/Iterable;

    const-string v23, ","

    const-string v24, "["

    const-string v25, "]"

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 44
    invoke-virtual {v4}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    const-string v25, ","

    const-string v26, "["

    const-string v27, "]"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x38

    const/16 v32, 0x0

    move-object/from16 v24, v3

    .line 46
    invoke-static/range {v24 .. v32}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x600

    const/16 v28, 0x0

    move-object/from16 v19, v2

    .line 48
    invoke-static/range {v15 .. v28}, Lcom/bilibili/pegasus/components/interest/d;->b(IJLjava/util/List;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/SubCategoryInterestChooseDialog;

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Jq()V

    .line 50
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
