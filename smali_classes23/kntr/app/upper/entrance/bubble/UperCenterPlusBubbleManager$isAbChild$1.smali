.class final Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.app.upper.entrance.bubble.UperCenterPlusBubbleManager$isAbChild$1"
    f = "UperCenterPlusBubbleManager.kt"
    l = {
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abExtra:Ljava/lang/String;

.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mid:Ljava/lang/String;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$mid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$abExtra:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$callback:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$mid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$abExtra:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$callback:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->Z$0:Z

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 37
    .line 38
    iget-object v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$mid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$abExtra:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, v4, p0}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a(Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 58
    .line 59
    iget-object v4, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$mid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$abExtra:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean p1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->Z$0:Z

    .line 64
    .line 65
    iput v2, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->label:I

    .line 66
    .line 67
    invoke-static {v1, v4, v5, p0}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->b(Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_2
    sget-object v1, Lsd3/e;->a:Lsd3/e;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "isAb="

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", isAbChild="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", result="

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "UperCenterPlusBubble"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$isAbChild$1;->$callback:Lsf3/l;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1
.end method
