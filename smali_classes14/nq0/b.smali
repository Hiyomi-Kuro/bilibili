.class public Lnq0/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lnq0/a;

.field public b:Lnq0/a;

.field public c:Lnq0/a;

.field public d:Lnq0/a;

.field public e:Lnq0/a;

.field public f:Lnq0/a;

.field private g:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnq0/b$a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lnq0/b$a;-><init>(Lnq0/b;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnq0/b;->a:Lnq0/a;

    .line 11
    .line 12
    new-instance v0, Lnq0/b$b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lnq0/b$b;-><init>(Lnq0/b;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnq0/b;->b:Lnq0/a;

    .line 19
    .line 20
    new-instance v0, Lnq0/b$c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lnq0/b$c;-><init>(Lnq0/b;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnq0/b;->c:Lnq0/a;

    .line 27
    .line 28
    new-instance v0, Lnq0/b$d;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lnq0/b$d;-><init>(Lnq0/b;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnq0/b;->d:Lnq0/a;

    .line 35
    .line 36
    new-instance v0, Lnq0/b$e;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, Lnq0/b$e;-><init>(Lnq0/b;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnq0/b;->e:Lnq0/a;

    .line 43
    .line 44
    new-instance v0, Lnq0/b$f;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lnq0/b$f;-><init>(Lnq0/b;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnq0/b;->f:Lnq0/a;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic a(Lnq0/b;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq0/b;->g:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnq0/b;->g:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    return-void
.end method
