.class final Ltv/danmaku/bili/b$j1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$j1;
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

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:Ltv/danmaku/bili/b$p1;

.field private final e:Ltv/danmaku/bili/b$j1;

.field private final f:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$p1;Ltv/danmaku/bili/b$j1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$j1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$j1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$j1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$j1$a;->d:Ltv/danmaku/bili/b$p1;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/b$j1$a;->e:Ltv/danmaku/bili/b$j1;

    .line 13
    .line 14
    iput p6, p0, Ltv/danmaku/bili/b$j1$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$j1$a;->f:I

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/b$j1$a;->e:Ltv/danmaku/bili/b$j1;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/bili/b$j1;->c(Ltv/danmaku/bili/b$j1;)Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/b$j1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 17
    .line 18
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 27
    .line 28
    iget-object v3, p0, Ltv/danmaku/bili/b$j1$a;->d:Ltv/danmaku/bili/b$p1;

    .line 29
    .line 30
    invoke-static {v3}, Ltv/danmaku/bili/b$p1;->B(Ltv/danmaku/bili/b$p1;)Leb3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    iget v1, p0, Ltv/danmaku/bili/b$j1$a;->f:I

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/a;

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/b$j1$a;->e:Ltv/danmaku/bili/b$j1;

    .line 55
    .line 56
    invoke-static {v1}, Ltv/danmaku/bili/b$j1;->b(Ltv/danmaku/bili/b$j1;)Leb3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/a;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
