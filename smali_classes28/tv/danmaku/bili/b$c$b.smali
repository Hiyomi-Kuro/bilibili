.class final Ltv/danmaku/bili/b$c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$c$b;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$c$b;->b:Ltv/danmaku/bili/b$e;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$c$b;->c:Ltv/danmaku/bili/b$c;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$c$b;->d:I

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
    iget v0, p0, Ltv/danmaku/bili/b$c$b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpc1/d;->a()Lcom/bilibili/lib/gripper/api/internal/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/b$c$b;->c:Ltv/danmaku/bili/b$c;

    .line 13
    .line 14
    invoke-static {v1}, Ltv/danmaku/bili/b$c;->t(Ltv/danmaku/bili/b$c;)Leb3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lob3/us;->a(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    iget v1, p0, Ltv/danmaku/bili/b$c$b;->d:I

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/b$c$b;->a:Ltv/danmaku/bili/b$w1;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->K3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/e;

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/b$c$b;->b:Ltv/danmaku/bili/b$e;

    .line 44
    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/b$e;->c(Ltv/danmaku/bili/b$e;)Leb3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Ltv/danmaku/bili/b$c$b;->c:Ltv/danmaku/bili/b$c;

    .line 64
    .line 65
    invoke-static {v4}, Ltv/danmaku/bili/b$c;->s(Ltv/danmaku/bili/b$c;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Lmb3/d;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
