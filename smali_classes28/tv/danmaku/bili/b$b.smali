.class final Ltv/danmaku/bili/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lya3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$e;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$b;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$b;->b:Ltv/danmaku/bili/b$e;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$b;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lya3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$b;->b(Landroid/app/Activity;)Ltv/danmaku/bili/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/app/Activity;)Ltv/danmaku/bili/b$b;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$b;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lva3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/b$b;->c()Ltv/danmaku/bili/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ltv/danmaku/bili/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/b$c;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/b$b;->a:Ltv/danmaku/bili/b$w1;

    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/b$b;->b:Ltv/danmaku/bili/b$e;

    .line 13
    .line 14
    iget-object v3, p0, Ltv/danmaku/bili/b$b;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/b$c;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Landroid/app/Activity;Ltv/danmaku/bili/b$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
