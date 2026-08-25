.class final Ltv/danmaku/bili/b$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lya3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$e;

.field private final c:Ltv/danmaku/bili/b$c;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$q;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$q;->b:Ltv/danmaku/bili/b$e;

    iput-object p3, p0, Ltv/danmaku/bili/b$q;->c:Ltv/danmaku/bili/b$c;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/b$q;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Lya3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$q;->c(Landroidx/fragment/app/Fragment;)Ltv/danmaku/bili/b$q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ltv/danmaku/bili/g;
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$q;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/b$r;

    .line 9
    .line 10
    iget-object v3, p0, Ltv/danmaku/bili/b$q;->a:Ltv/danmaku/bili/b$w1;

    .line 11
    .line 12
    iget-object v4, p0, Ltv/danmaku/bili/b$q;->b:Ltv/danmaku/bili/b$e;

    .line 13
    .line 14
    iget-object v5, p0, Ltv/danmaku/bili/b$q;->c:Ltv/danmaku/bili/b$c;

    .line 15
    .line 16
    new-instance v6, Lxt0/c;

    .line 17
    .line 18
    invoke-direct {v6}, Lxt0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Ltv/danmaku/bili/b$q;->d:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v8}, Ltv/danmaku/bili/b$r;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$c;Lxt0/c;Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/b$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic build()Lva3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/b$q;->b()Ltv/danmaku/bili/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Ltv/danmaku/bili/b$q;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$q;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method
