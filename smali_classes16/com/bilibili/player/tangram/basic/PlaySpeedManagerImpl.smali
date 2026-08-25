.class public final Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR+\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u000e\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014*\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;",
        "",
        "",
        "temporarySpeed",
        "",
        "d",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_playSpeedPreferenceFlow",
        "b",
        "_temporarySpeedFlow",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "temporarySpeedMutex",
        "<set-?>",
        "()F",
        "e",
        "(F)V",
        "getPlaySpeedPreference$delegate",
        "(Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;)Ljava/lang/Object;",
        "playSpeedPreference",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "composedPlaySpeedFlow",
        "composedPlaySpeed",
        "<init>",
        "()V",
        "tangram-basic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$composedPlaySpeedFlow$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$composedPlaySpeedFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->label:I

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
    iput v1, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;-><init>(Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget p1, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->F$0:F

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput p1, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->F$0:F

    .line 89
    .line 90
    iput v4, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v4, p0

    .line 100
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_2
    iput-object v4, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl$retainTemporarySpeed$1;->label:I

    .line 114
    .line 115
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object p1, p2

    .line 123
    move-object v0, v4

    .line 124
    :goto_2
    :try_start_3
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 125
    .line 126
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v0, v4

    .line 132
    move-object v6, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v6

    .line 135
    :goto_3
    :try_start_4
    iget-object v0, v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception p2

    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-exception p1

    .line 144
    move-object v6, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v6

    .line 147
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
