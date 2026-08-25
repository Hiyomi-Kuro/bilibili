.class final Ltv/danmaku/bili/b$y1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$y1$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lw92/a;

.field private final c:Ltv/danmaku/bili/b$w1;

.field private final d:Ltv/danmaku/bili/b$m2;

.field private final e:Ltv/danmaku/bili/b$e2;

.field private final f:Ltv/danmaku/bili/b$y1;

.field private g:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/ugc/castscreen/UGCEpCastScreenService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lcom/bilibili/ship/theseus/ugc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Lkotlinx/coroutines/h0;Lw92/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$y1;->f:Ltv/danmaku/bili/b$y1;

    iput-object p1, p0, Ltv/danmaku/bili/b$y1;->c:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$y1;->d:Ltv/danmaku/bili/b$m2;

    iput-object p3, p0, Ltv/danmaku/bili/b$y1;->e:Ltv/danmaku/bili/b$e2;

    iput-object p4, p0, Ltv/danmaku/bili/b$y1;->a:Lkotlinx/coroutines/h0;

    iput-object p5, p0, Ltv/danmaku/bili/b$y1;->b:Lw92/a;

    .line 3
    invoke-direct {p0, p4, p5}, Ltv/danmaku/bili/b$y1;->e(Lkotlinx/coroutines/h0;Lw92/a;)V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Lkotlinx/coroutines/h0;Lw92/a;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/b$y1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Lkotlinx/coroutines/h0;Lw92/a;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/b$y1;)Leb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$y1;->g:Leb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$y1;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$y1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/b$y1;)Lw92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$y1;->b:Lw92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Lkotlinx/coroutines/h0;Lw92/a;)V
    .locals 6

    .line 1
    new-instance p1, Ltv/danmaku/bili/b$y1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$y1;->c:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$y1;->d:Ltv/danmaku/bili/b$m2;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/b$y1;->e:Ltv/danmaku/bili/b$e2;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/b$y1;->f:Ltv/danmaku/bili/b$y1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$y1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Ltv/danmaku/bili/b$y1;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/b$y1;->g:Leb3/h;

    .line 21
    .line 22
    new-instance p1, Ltv/danmaku/bili/b$y1$a;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/b$y1;->c:Ltv/danmaku/bili/b$w1;

    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/b$y1;->d:Ltv/danmaku/bili/b$m2;

    .line 27
    .line 28
    iget-object v3, p0, Ltv/danmaku/bili/b$y1;->e:Ltv/danmaku/bili/b$e2;

    .line 29
    .line 30
    iget-object v4, p0, Ltv/danmaku/bili/b$y1;->f:Ltv/danmaku/bili/b$y1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/b$y1$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$e2;Ltv/danmaku/bili/b$y1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltv/danmaku/bili/b$y1;->h:Leb3/h;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ship/theseus/ugc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$y1;->h:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/j;

    .line 8
    .line 9
    return-object v0
.end method
