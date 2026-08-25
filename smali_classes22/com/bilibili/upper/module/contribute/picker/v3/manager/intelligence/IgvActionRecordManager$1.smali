.class final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;-><init>(Landroid/content/Context;)V
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
    c = "com.bilibili.upper.module.contribute.picker.v3.manager.intelligence.IgvActionRecordManager$1"
    f = "IgvActionRecordManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->h(JI)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->x(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->i(JI)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->w(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->g(J)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->u(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper;->j(J)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->v(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->s(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;->l(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
