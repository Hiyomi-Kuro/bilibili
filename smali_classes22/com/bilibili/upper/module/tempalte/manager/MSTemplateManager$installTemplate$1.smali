.class final Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->E(Ljava/lang/String;)V
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
    c = "com.bilibili.upper.module.tempalte.manager.MSTemplateManager$installTemplate$1"
    f = "MSTemplateManager.kt"
    l = {
        0xb7,
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dir:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->$dir:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->$dir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;-><init>(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

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
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 44
    .line 45
    iput v4, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->f(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 55
    .line 56
    iput v3, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->k(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->$dir:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->m(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->i(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->h(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 96
    .line 97
    invoke-static {p1, v4}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->i(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    const-string p1, "unknown error"

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;->this$0:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->e(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method
