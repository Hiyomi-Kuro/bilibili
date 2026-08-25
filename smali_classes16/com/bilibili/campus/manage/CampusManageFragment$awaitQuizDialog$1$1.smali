.class final Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcw0/s;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcw0/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/manage/CampusManageFragment;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/CampusManageFragment;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;->a:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcw0/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;-><init>(Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcw0/s;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v4, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;->a:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/campus/manage/CampusManageFragment;->Cx(Lcom/bilibili/campus/manage/CampusManageFragment;)Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$emit$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p0

    .line 84
    :goto_1
    iget-object v4, p1, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;->b:Lkotlinx/coroutines/h0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    new-instance v7, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$1;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;->a:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 91
    .line 92
    invoke-direct {v7, p1, v3}, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1$1;-><init>(Lcom/bilibili/campus/manage/CampusManageFragment;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcw0/s;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;->a:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/campus/manage/CampusManageFragment;->Cx(Lcom/bilibili/campus/manage/CampusManageFragment;)Lkotlinx/coroutines/sync/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcw0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/CampusManageFragment$awaitQuizDialog$1$1;->a(Lcw0/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
