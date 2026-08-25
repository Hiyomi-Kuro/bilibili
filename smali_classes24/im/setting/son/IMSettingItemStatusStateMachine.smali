.class public final Lim/setting/son/IMSettingItemStatusStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Lim/setting/son/f;",
        "Lim/setting/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lim/setting/son/IMSettingItemStatusStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Lim/setting/son/f;",
        "Lim/setting/m;",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lim/setting/son/d;",
        "Lcom/freeletics/flowredux/dsl/b;",
        "p",
        "(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lbc3/d;",
        "e",
        "Lbc3/d;",
        "item",
        "Lim/setting/son/a;",
        "f",
        "Lim/setting/son/a;",
        "requiredAction",
        "Lim/setting/service/IMSettingChangeService;",
        "g",
        "Lim/setting/service/IMSettingChangeService;",
        "getChangeService",
        "()Lim/setting/service/IMSettingChangeService;",
        "changeService",
        "<init>",
        "(Lbc3/d;Lim/setting/son/a;)V",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lbc3/d;

.field private final f:Lim/setting/son/a;

.field private final g:Lim/setting/service/IMSettingChangeService;


# direct methods
.method public constructor <init>(Lbc3/d;Lim/setting/son/a;)V
    .locals 2

    .line 1
    new-instance v0, Lim/setting/son/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lim/setting/son/c;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->e:Lbc3/d;

    .line 14
    .line 15
    iput-object p2, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->f:Lim/setting/son/a;

    .line 16
    .line 17
    invoke-static {}, Lbe3/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v0, Lac3/a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lmc1/a;->a(Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lac3/a;

    .line 32
    .line 33
    invoke-interface {p2}, Lac3/a;->c()Lim/setting/service/IMSettingChangeService;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->g:Lim/setting/service/IMSettingChangeService;

    .line 38
    .line 39
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u5b50\u72b6\u6001\u673a type: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " \u521d\u59cb\u5316"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "IMSetting"

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lim/setting/son/i;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lim/setting/son/i;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic f(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/son/IMSettingItemStatusStateMachine;->k(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/son/IMSettingItemStatusStateMachine;->o(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/setting/son/IMSettingItemStatusStateMachine;->n(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lbc3/d;Ljava/lang/String;Lim/setting/son/d;)Lim/setting/son/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/setting/son/IMSettingItemStatusStateMachine;->q(Lbc3/d;Ljava/lang/String;Lim/setting/son/d;)Lim/setting/son/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lim/setting/son/IMSettingItemStatusStateMachine;Ljava/lang/Throwable;Lim/setting/son/d;)Lim/setting/son/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/setting/son/IMSettingItemStatusStateMachine;->r(Lim/setting/son/IMSettingItemStatusStateMachine;Ljava/lang/Throwable;Lim/setting/son/d;)Lim/setting/son/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/setting/son/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/setting/son/j;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lim/setting/son/c;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lim/setting/son/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lim/setting/son/k;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lim/setting/son/d;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/freeletics/flowredux/dsl/f;->c(Lkotlin/reflect/KClass;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final synthetic l(Lim/setting/son/IMSettingItemStatusStateMachine;)Lim/setting/son/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->f:Lim/setting/son/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/setting/son/IMSettingItemStatusStateMachine;->p(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/setting/son/IMSettingItemStatusStateMachine$1$1$1;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final o(Lim/setting/son/IMSettingItemStatusStateMachine;Lcom/freeletics/flowredux/dsl/j;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lim/setting/son/IMSettingItemStatusStateMachine$1$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/setting/son/IMSettingItemStatusStateMachine$1$2$1;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/freeletics/flowredux/dsl/BaseBuilderBlock;->o(Lsf3/p;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private final p(Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lim/setting/son/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lim/setting/son/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;

    .line 7
    .line 8
    iget v1, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->label:I

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
    iput v1, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbc3/d;

    .line 41
    .line 42
    iget-object v1, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 45
    .line 46
    iget-object v0, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lim/setting/son/IMSettingItemStatusStateMachine;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v5, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "\u5b50\u72b6\u6001\u673a type: "

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->e:Lbc3/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbc3/d;->d()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", \u63a5\u6536\u4e8b\u4ef6 action: "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->f:Lim/setting/son/a;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "IMSetting"

    .line 114
    .line 115
    invoke-interface {p2, v4, v2}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->f:Lim/setting/son/a;

    .line 119
    .line 120
    instance-of v2, p2, Lim/setting/son/n;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->e:Lbc3/d;

    .line 125
    .line 126
    check-cast p2, Lim/setting/son/n;

    .line 127
    .line 128
    invoke-virtual {p2}, Lim/setting/son/n;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v2, p2}, Lcc3/b;->f(Lbc3/d;Z)Lbc3/d;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v2, p2, Lim/setting/son/e;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->e:Lbc3/d;

    .line 142
    .line 143
    check-cast p2, Lim/setting/son/e;

    .line 144
    .line 145
    invoke-virtual {p2}, Lim/setting/son/e;->a()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v2, p2}, Lcc3/b;->e(Lbc3/d;I)Lbc3/d;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_1
    iget-object v2, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->g:Lim/setting/service/IMSettingChangeService;

    .line 154
    .line 155
    iput-object p0, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lim/setting/son/IMSettingItemStatusStateMachine$request$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v2, p2, v0}, Lim/setting/service/IMSettingChangeService;->a(Lbc3/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    move-object v1, p0

    .line 171
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Lim/setting/son/g;

    .line 180
    .line 181
    invoke-direct {v1, p2, v0}, Lim/setting/son/g;-><init>(Lbc3/d;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance p2, Lim/setting/son/h;

    .line 190
    .line 191
    invoke-direct {p2, v1, v2}, Lim/setting/son/h;-><init>(Lim/setting/son/IMSettingItemStatusStateMachine;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    return-object p1

    .line 199
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private static final q(Lbc3/d;Ljava/lang/String;Lim/setting/son/d;)Lim/setting/son/b;
    .locals 8

    .line 1
    new-instance v0, Lim/setting/son/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lim/setting/son/d;->getType()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lbc3/d;->b(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILjava/lang/Object;)Lbc3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lim/base/b0;->c:Lim/base/b0$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lim/base/b0$a;->a(Ljava/lang/String;)Lim/base/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p2, v1, p0, p1}, Lim/setting/son/b;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;ZLbc3/d;Lim/base/b0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final r(Lim/setting/son/IMSettingItemStatusStateMachine;Ljava/lang/Throwable;Lim/setting/son/d;)Lim/setting/son/b;
    .locals 8

    .line 1
    new-instance v0, Lim/setting/son/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lim/setting/son/d;->getType()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lim/setting/son/IMSettingItemStatusStateMachine;->e:Lbc3/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lbc3/d;->b(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Lcom/bapis/bilibili/app/im/v1/e2;ZZILjava/lang/Object;)Lbc3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lim/base/b0;->c:Lim/base/b0$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v1, p1, v2, v3, v2}, Lim/base/b0$a;->c(Lim/base/b0$a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lim/base/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, v1, p0, p1}, Lim/setting/son/b;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;ZLbc3/d;Lim/base/b0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
