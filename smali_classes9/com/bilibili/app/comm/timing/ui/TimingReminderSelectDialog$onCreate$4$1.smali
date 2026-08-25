.class final Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.app.comm.timing.ui.TimingReminderSelectDialog$onCreate$4$1"
    f = "TimingReminderSelectDialog.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

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
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->label:I

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
    iget v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->I$0:I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->n(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->this$0:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 49
    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p1

    .line 55
    const/4 v1, 0x0

    .line 56
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    :goto_0
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->o(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->I$0:I

    .line 68
    .line 69
    iput v1, p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->I$1:I

    .line 70
    .line 71
    iput v2, p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$onCreate$4$1;->label:I

    .line 72
    .line 73
    const-wide/16 v5, 0x3e8

    .line 74
    .line 75
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    add-int/2addr v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
