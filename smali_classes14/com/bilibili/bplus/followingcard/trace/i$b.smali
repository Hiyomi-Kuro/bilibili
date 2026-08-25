.class public Lcom/bilibili/bplus/followingcard/trace/i$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/trace/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/trace/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/trace/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/bplus/followingcard/trace/i$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/bilibili/bplus/followingcard/trace/i;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/bplus/followingcard/trace/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/trace/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/trace/i$a;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/trace/i$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
