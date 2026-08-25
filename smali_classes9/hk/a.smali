.class public Lhk/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:La52/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La52/f<",
            "Lcom/bilibili/app/history/storage/live/LiveDBData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhk/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhk/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lhk/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhk/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhk/a;->c:Lhk/b;

    .line 16
    .line 17
    new-instance p1, La52/f;

    .line 18
    .line 19
    iget-object v0, p0, Lhk/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, La52/g;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La52/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lhk/a;->c:Lhk/b;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, La52/f;-><init>(Landroid/content/Context;La52/b;La52/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhk/a;->b:La52/f;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lhk/a;)La52/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk/a;->b:La52/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "Lcom/bilibili/app/history/storage/live/LiveDBData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhk/a$a;-><init>(Lhk/a;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
