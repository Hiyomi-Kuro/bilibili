.class final Ltv/danmaku/bili/b$t1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$t1;
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

.field private final b:Ltv/danmaku/bili/b$t1;

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$t1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$t1$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$t1$a;->c:I

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
    new-instance v0, Ltv/danmaku/bili/b$q1;

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/b$t1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$q1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    iget v1, p0, Ltv/danmaku/bili/b$t1$a;->c:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {}, Lpc1/d;->a()Lcom/bilibili/lib/gripper/api/internal/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 44
    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/b$t1;->k(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lob3/km;->a(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {}, Lpc1/d;->a()Lcom/bilibili/lib/gripper/api/internal/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 59
    .line 60
    invoke-static {v1}, Ltv/danmaku/bili/b$t1;->j(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lob3/lm;->a(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 70
    .line 71
    invoke-static {v0}, Ltv/danmaku/bili/b$t1;->e(Ltv/danmaku/bili/b$t1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 76
    .line 77
    invoke-static {v1}, Ltv/danmaku/bili/b$t1;->b(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 82
    .line 83
    invoke-static {v2}, Ltv/danmaku/bili/b$t1;->h(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 88
    .line 89
    invoke-static {v3}, Ltv/danmaku/bili/b$t1;->i(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v1, v2, v3}, Lob3/qq;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 99
    .line 100
    invoke-static {v0}, Ltv/danmaku/bili/b$t1;->e(Ltv/danmaku/bili/b$t1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 105
    .line 106
    invoke-static {v0}, Ltv/danmaku/bili/b$t1;->c(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 111
    .line 112
    invoke-static {v0}, Ltv/danmaku/bili/b$t1;->b(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 117
    .line 118
    invoke-static {v0}, Ltv/danmaku/bili/b$t1;->f(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 123
    .line 124
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->M3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 129
    .line 130
    invoke-static {v0}, Ltv/danmaku/bili/b$t1;->g(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static/range {v1 .. v6}, Lob3/pq;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/b$t1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 140
    .line 141
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->K3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/e;

    .line 150
    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/b$t1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 152
    .line 153
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->L3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Ltv/danmaku/bili/b$t1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 172
    .line 173
    invoke-static {v4}, Ltv/danmaku/bili/b$t1;->d(Ltv/danmaku/bili/b$t1;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Lmb3/k;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
