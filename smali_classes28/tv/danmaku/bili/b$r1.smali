.class final Ltv/danmaku/bili/b$r1;
.super Ltv/danmaku/bili/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$r1$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$t1;

.field private final c:Ltv/danmaku/bili/b$r1;

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lee0/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lee0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bililive/room/component/room/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bililive/room/di/RoomPlayerRepo;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bililive/room/component/room/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bililive/room/di/RoomBusinessUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/lib/gripper/api/internal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Lkotlinx/coroutines/h0;Lee0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/h;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 3
    invoke-direct {p0, p3, p4}, Ltv/danmaku/bili/b$r1;->q(Lkotlinx/coroutines/h0;Lee0/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Lkotlinx/coroutines/h0;Lee0/f;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/b$r1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Lkotlinx/coroutines/h0;Lee0/f;)V

    return-void
.end method

.method static synthetic c(Ltv/danmaku/bili/b$r1;)Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->r()Lcom/bilibili/lib/gripper/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$r1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$r1;->f:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/b$r1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/b$r1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$r1;->d:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/bili/b$r1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$r1;->e:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ltv/danmaku/bili/b$r1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$r1;->k:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->g:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/rq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private j()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->h:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/sq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private k()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->i:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/tq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private m()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->j:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/uq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private n()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->f:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/vq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private o()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->l:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/wq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private p()Lcom/bilibili/lib/gripper/api/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->k:Leb3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lob3/xq;->a(Lkd3/a;)Lcom/bilibili/lib/gripper/api/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private q(Lkotlinx/coroutines/h0;Lee0/f;)V
    .locals 4

    .line 1
    invoke-static {p2}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Ltv/danmaku/bili/b$r1;->d:Leb3/h;

    .line 6
    .line 7
    invoke-static {p1}, Leb3/e;->a(Ljava/lang/Object;)Leb3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->e:Leb3/h;

    .line 12
    .line 13
    new-instance p1, Ltv/danmaku/bili/b$r1$a;

    .line 14
    .line 15
    iget-object p2, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->f:Leb3/h;

    .line 30
    .line 31
    new-instance p1, Ltv/danmaku/bili/b$r1$a;

    .line 32
    .line 33
    iget-object p2, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 36
    .line 37
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->g:Leb3/h;

    .line 48
    .line 49
    new-instance p1, Ltv/danmaku/bili/b$r1$a;

    .line 50
    .line 51
    iget-object p2, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->h:Leb3/h;

    .line 66
    .line 67
    new-instance p1, Ltv/danmaku/bili/b$r1$a;

    .line 68
    .line 69
    iget-object p2, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 72
    .line 73
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->i:Leb3/h;

    .line 84
    .line 85
    new-instance p1, Leb3/b;

    .line 86
    .line 87
    invoke-direct {p1}, Leb3/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->j:Leb3/h;

    .line 91
    .line 92
    new-instance p1, Ltv/danmaku/bili/b$r1$a;

    .line 93
    .line 94
    iget-object p2, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 95
    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 97
    .line 98
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->k:Leb3/h;

    .line 109
    .line 110
    new-instance p1, Ltv/danmaku/bili/b$r1$a;

    .line 111
    .line 112
    iget-object p2, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 113
    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 115
    .line 116
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->l:Leb3/h;

    .line 127
    .line 128
    new-instance p1, Ltv/danmaku/bili/b$r1$a;

    .line 129
    .line 130
    iget-object p2, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 131
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 133
    .line 134
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {p1, p2, v0, v1, v2}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ltv/danmaku/bili/b$r1;->m:Leb3/h;

    .line 145
    .line 146
    iget-object p1, p0, Ltv/danmaku/bili/b$r1;->j:Leb3/h;

    .line 147
    .line 148
    new-instance p2, Ltv/danmaku/bili/b$r1$a;

    .line 149
    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->a:Ltv/danmaku/bili/b$w1;

    .line 151
    .line 152
    iget-object v1, p0, Ltv/danmaku/bili/b$r1;->b:Ltv/danmaku/bili/b$t1;

    .line 153
    .line 154
    iget-object v2, p0, Ltv/danmaku/bili/b$r1;->c:Ltv/danmaku/bili/b$r1;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {p2, v0, v1, v2, v3}, Ltv/danmaku/bili/b$r1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$t1;Ltv/danmaku/bili/b$r1;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Leb3/b;->a(Leb3/h;Leb3/h;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private r()Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->m:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 8
    .line 9
    invoke-static {v0}, Lmb3/o;->a(Lcom/bilibili/lib/gripper/api/internal/c;)Lcom/bilibili/lib/gripper/api/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private s()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bilibili/lib/gripper/api/internal/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->i()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->j()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->k()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->n()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->m()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->p()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    new-array v6, v6, [Lcom/bilibili/lib/gripper/api/internal/g;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/b$r1;->o()Lcom/bilibili/lib/gripper/api/internal/g;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v6, v7

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/bililive/room/component/room/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->k:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    invoke-static {v0}, Lob3/zq;->a(Lcom/bilibili/lib/gripper/api/m;)Lcom/bilibili/bililive/room/component/room/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/gripper/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Lcom/bilibili/bililive/room/component/room/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->i:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContext()Lee0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->f:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    invoke-static {v0}, Lob3/yq;->a(Lcom/bilibili/lib/gripper/api/m;)Lee0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$r1;->m:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/gripper/api/f;

    .line 8
    .line 9
    return-object v0
.end method
