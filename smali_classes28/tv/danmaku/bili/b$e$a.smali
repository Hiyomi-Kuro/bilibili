.class final Ltv/danmaku/bili/b$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$e;
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

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$e$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$e$a;->b:Ltv/danmaku/bili/b$e;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$e$a;->c:I

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
    iget v0, p0, Ltv/danmaku/bili/b$e$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpc1/d;->a()Lcom/bilibili/lib/gripper/api/internal/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/b$e$a;->b:Ltv/danmaku/bili/b$e;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/b$e;->e(Ltv/danmaku/bili/b$e;)Leb3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lob3/ws;->a(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    iget v1, p0, Ltv/danmaku/bili/b$e$a;->c:I

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/b$e$a;->a:Ltv/danmaku/bili/b$w1;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->K3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/e;

    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/b$e$a;->a:Ltv/danmaku/bili/b$w1;

    .line 47
    .line 48
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->L3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Ltv/danmaku/bili/b$e$a;->b:Ltv/danmaku/bili/b$e;

    .line 67
    .line 68
    invoke-static {v4}, Ltv/danmaku/bili/b$e;->d(Ltv/danmaku/bili/b$e;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lmb3/b;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {}, Ldagger/hilt/android/internal/managers/c;->a()Lua3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
