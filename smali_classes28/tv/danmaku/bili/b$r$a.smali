.class final Ltv/danmaku/bili/b$r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$e;

.field private final c:Ltv/danmaku/bili/b$c;

.field private final d:Ltv/danmaku/bili/b$r;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$r$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$r$a;->b:Ltv/danmaku/bili/b$e;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$r$a;->c:Ltv/danmaku/bili/b$c;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$r$a;->d:Ltv/danmaku/bili/b$r;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$r$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$r$a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lpc1/d;->a()Lcom/bilibili/lib/gripper/api/internal/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/b$r$a;->d:Ltv/danmaku/bili/b$r;

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/b$r;->q(Ltv/danmaku/bili/b$r;)Leb3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lob3/ys;->a(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    iget v1, p0, Ltv/danmaku/bili/b$r$a;->e:I

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/b$r$a;->a:Ltv/danmaku/bili/b$w1;

    .line 44
    .line 45
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->K3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/e;

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/b$r$a;->c:Ltv/danmaku/bili/b$c;

    .line 56
    .line 57
    invoke-static {v1}, Ltv/danmaku/bili/b$c;->v(Ltv/danmaku/bili/b$c;)Leb3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Ltv/danmaku/bili/b$r$a;->d:Ltv/danmaku/bili/b$r;

    .line 76
    .line 77
    invoke-static {v4}, Ltv/danmaku/bili/b$r;->p(Ltv/danmaku/bili/b$r;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lmb3/i;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, Lcom/bilibili/pegasus/vm/i;

    .line 87
    .line 88
    iget-object v1, p0, Ltv/danmaku/bili/b$r$a;->a:Ltv/danmaku/bili/b$w1;

    .line 89
    .line 90
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->Q3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/pegasus/di/a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/vm/i;-><init>(Lcom/bilibili/pegasus/di/a;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/b$r$a;->a:Ltv/danmaku/bili/b$w1;

    .line 105
    .line 106
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->Q3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/pegasus/di/a;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/pegasus/di/i;->a(Lcom/bilibili/pegasus/di/a;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-static {}, Lh7/d;->a()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/b$r$a;->d:Ltv/danmaku/bili/b$r;

    .line 127
    .line 128
    invoke-static {v0}, Ltv/danmaku/bili/b$r;->o(Ltv/danmaku/bili/b$r;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/bilibili/pegasus/di/h;->a(Ljava/util/Set;)Lcom/bilibili/pegasus/components/ComponentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
