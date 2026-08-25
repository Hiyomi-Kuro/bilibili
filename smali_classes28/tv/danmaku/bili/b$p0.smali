.class final Ltv/danmaku/bili/b$p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$p0$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/bili/b$w1;

.field private final c:Ltv/danmaku/bili/b$h1;

.field private final d:Ltv/danmaku/bili/b$v0;

.field private final e:Ltv/danmaku/bili/b$n0;

.field private final f:Ltv/danmaku/bili/b$p0;

.field private g:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/PlaylistCastScreenService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Lkotlinx/coroutines/h0;Ll72/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$p0;->f:Ltv/danmaku/bili/b$p0;

    iput-object p1, p0, Ltv/danmaku/bili/b$p0;->b:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$p0;->c:Ltv/danmaku/bili/b$h1;

    iput-object p3, p0, Ltv/danmaku/bili/b$p0;->d:Ltv/danmaku/bili/b$v0;

    iput-object p4, p0, Ltv/danmaku/bili/b$p0;->e:Ltv/danmaku/bili/b$n0;

    iput-object p5, p0, Ltv/danmaku/bili/b$p0;->a:Lkotlinx/coroutines/h0;

    .line 3
    invoke-direct {p0, p5, p6}, Ltv/danmaku/bili/b$p0;->d(Lkotlinx/coroutines/h0;Ll72/d;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Lkotlinx/coroutines/h0;Ll72/d;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/danmaku/bili/b$p0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Lkotlinx/coroutines/h0;Ll72/d;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/b$p0;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$p0;->g:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$p0;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$p0;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Lkotlinx/coroutines/h0;Ll72/d;)V
    .locals 7

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$p0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$p0;->b:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$p0;->c:Ltv/danmaku/bili/b$h1;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/b$p0;->d:Ltv/danmaku/bili/b$v0;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/b$p0;->e:Ltv/danmaku/bili/b$n0;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/b$p0;->f:Ltv/danmaku/bili/b$p0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$p0$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Ltv/danmaku/bili/b$p0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/b$p0;->g:Leb3/h;

    .line 23
    .line 24
    new-instance p1, Ltv/danmaku/bili/b$p0$a;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/b$p0;->b:Ltv/danmaku/bili/b$w1;

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/b$p0;->c:Ltv/danmaku/bili/b$h1;

    .line 29
    .line 30
    iget-object v3, p0, Ltv/danmaku/bili/b$p0;->d:Ltv/danmaku/bili/b$v0;

    .line 31
    .line 32
    iget-object v4, p0, Ltv/danmaku/bili/b$p0;->e:Ltv/danmaku/bili/b$n0;

    .line 33
    .line 34
    iget-object v5, p0, Ltv/danmaku/bili/b$p0;->f:Ltv/danmaku/bili/b$p0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/b$p0$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Ltv/danmaku/bili/b$p0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltv/danmaku/bili/b$p0;->h:Leb3/h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$p0;->h:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/a;

    .line 8
    .line 9
    return-object v0
.end method
