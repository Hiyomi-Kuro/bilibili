.class public final Lcom/bilibili/pegasus/components/CommonConfigComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/components/CommonConfigComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/CommonConfigComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Lk12/a;",
        "config",
        "Lgf3/s;",
        "V",
        "U",
        "T",
        "W",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "m",
        "Lgf3/h;",
        "R",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "Luq1/c;",
        "n",
        "S",
        "()Luq1/c;",
        "pegasusInlineConfig",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PegasusCommonConfigPlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/pegasus/components/CommonConfigComponent$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/CommonConfigComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/pegasus/components/CommonConfigComponent$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/CommonConfigComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/pegasus/components/CommonConfigComponent$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/CommonConfigComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent;->m:Lgf3/h;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/pegasus/components/CommonConfigComponent$pegasusInlineConfig$2;->INSTANCE:Lcom/bilibili/pegasus/components/CommonConfigComponent$pegasusInlineConfig$2;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent;->n:Lgf3/h;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/CommonConfigComponent;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/CommonConfigComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->R()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lk12/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->T(Lk12/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lk12/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->U(Lk12/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lk12/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->V(Lk12/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S()Luq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luq1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T(Lk12/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/pegasus/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/bilibili/pegasus/components/CommonConfigComponent$a;->a:Llf3/a;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lk12/a;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lk12/a;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    if-eq p1, v3, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object p1, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p1, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_SERVER_CLOSE:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lcom/bilibili/pegasus/PegasusAutoRefreshMode;->MODE_SERVER_OPEN:Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 97
    .line 98
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/pegasus/m;->b()Lcom/bilibili/pegasus/PegasusAutoRefreshMode;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, p1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/m;->a(Lcom/bilibili/pegasus/PegasusAutoRefreshMode;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private final U(Lk12/a;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Luq1/b;

    .line 4
    .line 5
    const-string v2, "pegasus_inline_volume_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lj51/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lj51/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-class v2, Lcom/bilibili/pegasus/i;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v2, v3, v4, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/pegasus/i;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lk12/a;->v()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lj51/e;->h(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lj51/e;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj51/e;->h(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    new-instance v1, Lcom/bilibili/app/comm/list/common/feed/i;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/bilibili/app/comm/list/common/feed/i;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->values()[Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v6, v2

    .line 72
    :goto_2
    if-ge v3, v6, :cond_4

    .line 73
    .line 74
    aget-object v7, v2, v3

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Lk12/a;->u()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Lk12/a;->u()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq p1, v2, :cond_a

    .line 110
    .line 111
    if-eq p1, v4, :cond_9

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq p1, v3, :cond_7

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    if-eq p1, v3, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-interface {v0, v2}, Lcom/bilibili/pegasus/i;->c(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-interface {v0, v2}, Lcom/bilibili/pegasus/i;->c(Z)V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    sget-object p1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget-object p1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 142
    .line 143
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "inlineSoundColdState:"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "PegasusCommonConfigPlugin"

    .line 161
    .line 162
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/feed/i;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v0, p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/list/common/feed/i;->b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method private final V(Lk12/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk12/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk12/a;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "save pegasus auto play state = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", forceFlush: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PegasusCommonConfigPlugin"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/bilibili/pegasus/components/b;->a(I)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->S()Luq1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v0, v2, p1}, Luq1/c;->a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Luc1/f;->c:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/CommonConfigComponent;->W()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v3, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/CommonConfigComponent$onViewCreated$2;-><init>(Lcom/bilibili/pegasus/components/CommonConfigComponent;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/CommonConfigComponent;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
