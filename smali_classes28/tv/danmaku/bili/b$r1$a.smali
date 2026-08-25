.class final Ltv/danmaku/bili/b$r1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$r1;
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

.field private final c:Ltv/danmaku/bili/b$r1;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$r1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$r1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$r1$a;->d:I

    .line 11
    .line 12
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
    iget v0, p0, Ltv/danmaku/bili/b$r1$a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Ltv/danmaku/bili/b$r1$a;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/b$r1;->c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 21
    .line 22
    invoke-static {v1}, Ltv/danmaku/bili/b$r1;->h(Ltv/danmaku/bili/b$r1;)Leb3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lob3/fr;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/b$r1;->c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lob3/gr;->a(Lcom/bilibili/lib/gripper/api/internal/j;)Lcom/bilibili/lib/gripper/api/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 43
    .line 44
    invoke-static {v0}, Ltv/danmaku/bili/b$r1;->c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 49
    .line 50
    invoke-static {v1}, Ltv/danmaku/bili/b$r1;->d(Ltv/danmaku/bili/b$r1;)Leb3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lob3/cr;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 60
    .line 61
    invoke-static {v0}, Ltv/danmaku/bili/b$r1;->c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 66
    .line 67
    invoke-static {v1}, Ltv/danmaku/bili/b$r1;->d(Ltv/danmaku/bili/b$r1;)Leb3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/b$r1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 72
    .line 73
    invoke-static {v2}, Ltv/danmaku/bili/b$t1;->b(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lob3/br;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 83
    .line 84
    invoke-static {v0}, Ltv/danmaku/bili/b$r1;->c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 89
    .line 90
    invoke-static {v1}, Ltv/danmaku/bili/b$r1;->f(Ltv/danmaku/bili/b$r1;)Leb3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 95
    .line 96
    invoke-static {v2}, Ltv/danmaku/bili/b$r1;->g(Ltv/danmaku/bili/b$r1;)Leb3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Ltv/danmaku/bili/b$r1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 101
    .line 102
    invoke-static {v3}, Ltv/danmaku/bili/b$t1;->c(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v1, v2, v3}, Lob3/er;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 112
    .line 113
    invoke-static {v0}, Ltv/danmaku/bili/b$r1;->c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 118
    .line 119
    invoke-static {v1}, Ltv/danmaku/bili/b$r1;->d(Ltv/danmaku/bili/b$r1;)Leb3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Ltv/danmaku/bili/b$r1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 124
    .line 125
    invoke-static {v2}, Ltv/danmaku/bili/b$t1;->b(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v1, v2}, Lob3/ar;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 135
    .line 136
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->K3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/e;

    .line 145
    .line 146
    iget-object v1, p0, Ltv/danmaku/bili/b$r1$a;->b:Ltv/danmaku/bili/b$t1;

    .line 147
    .line 148
    invoke-static {v1}, Ltv/danmaku/bili/b$t1;->a(Ltv/danmaku/bili/b$t1;)Leb3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 167
    .line 168
    invoke-static {v4}, Ltv/danmaku/bili/b$r1;->e(Ltv/danmaku/bili/b$r1;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Lmb3/n;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 178
    .line 179
    invoke-static {v0}, Ltv/danmaku/bili/b$r1;->c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Ltv/danmaku/bili/b$r1$a;->c:Ltv/danmaku/bili/b$r1;

    .line 184
    .line 185
    invoke-static {v1}, Ltv/danmaku/bili/b$r1;->d(Ltv/danmaku/bili/b$r1;)Leb3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lob3/dr;->a(Lcom/bilibili/lib/gripper/api/internal/j;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
