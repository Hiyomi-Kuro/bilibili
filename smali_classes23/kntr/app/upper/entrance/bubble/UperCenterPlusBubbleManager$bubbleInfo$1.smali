.class final Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->e(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
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
    c = "kntr.app.upper.entrance.bubble.UperCenterPlusBubbleManager$bubbleInfo$1"
    f = "UperCenterPlusBubbleManager.kt"
    l = {
        0x1a,
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abExtra:Ljava/lang/String;

.field final synthetic $callBack:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkntr/app/upper/entrance/bubble/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mid:Ljava/lang/String;

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
            "Lkntr/app/upper/entrance/bubble/b;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$mid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$abExtra:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$callBack:Lsf3/l;

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
    new-instance p1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$mid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$abExtra:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$callBack:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 43
    .line 44
    iget-object v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$mid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$abExtra:Ljava/lang/String;

    .line 47
    .line 48
    iput v4, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v5, p0}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a(Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lsd3/e;->a:Lsd3/e;

    .line 66
    .line 67
    const-string v0, "UperCenterPlusBubble"

    .line 68
    .line 69
    const-string v1, "no requestBubble no ab"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$callBack:Lsf3/l;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lsd3/h;->a:Lsd3/h;

    .line 81
    .line 82
    sget-object p1, Lkntr/app/upper/entrance/bubble/service/TiredType;->AB:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/TiredType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    iget-object v9, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$mid:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x37e

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v1 .. v13}, Lsd3/h;->h(Lsd3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    sget-object p1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 108
    .line 109
    iget-object v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$mid:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$abExtra:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, v4, p0}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->b(Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object v1, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 129
    .line 130
    invoke-static {v1, p1}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->c(Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;Z)Lkntr/app/upper/entrance/bubble/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$mid:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$abExtra:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->$callBack:Lsf3/l;

    .line 141
    .line 142
    iput v2, p0, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager$bubbleInfo$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, v1, v3, v4, p0}, Lkntr/app/upper/entrance/bubble/c;->a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object p1
.end method
