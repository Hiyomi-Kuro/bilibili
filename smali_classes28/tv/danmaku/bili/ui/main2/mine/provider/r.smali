.class public Ltv/danmaku/bili/ui/main2/mine/provider/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwc1/a;


# instance fields
.field private a:Lcom/bilibili/lib/homepage/mine/c;

.field private b:Lcom/bilibili/lib/homepage/mine/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/mine/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/r;->a:Lcom/bilibili/lib/homepage/mine/c;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/provider/r$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/provider/r$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/provider/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/r;->b:Lcom/bilibili/lib/homepage/mine/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/homepage/mine/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/r;->b:Lcom/bilibili/lib/homepage/mine/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/homepage/mine/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/r;->a:Lcom/bilibili/lib/homepage/mine/c;

    .line 2
    .line 3
    return-object v0
.end method
