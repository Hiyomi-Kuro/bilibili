.class final Ltv/danmaku/bili/b$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$g;
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

.field private final b:Ltv/danmaku/bili/b$g;

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$g$a;->c:I

    .line 9
    .line 10
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
    iget v0, p0, Ltv/danmaku/bili/b$g$a;->c:I

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
    iget-object v0, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/b$g;->c(Ltv/danmaku/bili/b$g;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 27
    .line 28
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->N3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lnb3/v6;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    iget v1, p0, Ltv/danmaku/bili/b$g$a;->c:I

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/bili/b$g;->c(Ltv/danmaku/bili/b$g;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->N3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lnb3/u6;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 63
    .line 64
    invoke-static {v0}, Ltv/danmaku/bili/b$g;->c(Ltv/danmaku/bili/b$g;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 69
    .line 70
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->N3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lnb3/t6;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 80
    .line 81
    invoke-static {v0}, Ltv/danmaku/bili/b$g;->c(Ltv/danmaku/bili/b$g;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 86
    .line 87
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->N3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lnb3/x6;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 97
    .line 98
    invoke-static {v0}, Ltv/danmaku/bili/b$g;->c(Ltv/danmaku/bili/b$g;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 103
    .line 104
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->N3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lnb3/w6;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 114
    .line 115
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->K3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/e;

    .line 124
    .line 125
    iget-object v1, p0, Ltv/danmaku/bili/b$g$a;->a:Ltv/danmaku/bili/b$w1;

    .line 126
    .line 127
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->L3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 136
    .line 137
    iget-object v2, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 138
    .line 139
    invoke-static {v2}, Ltv/danmaku/bili/b$g;->a(Ltv/danmaku/bili/b$g;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Ltv/danmaku/bili/b$g$a;->b:Ltv/danmaku/bili/b$g;

    .line 144
    .line 145
    invoke-static {v3}, Ltv/danmaku/bili/b$g;->b(Ltv/danmaku/bili/b$g;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Lmb3/f;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
