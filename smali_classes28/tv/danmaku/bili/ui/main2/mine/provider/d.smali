.class public final Ltv/danmaku/bili/ui/main2/mine/provider/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwc1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/mine/provider/d;",
        "Lwc1/a;",
        "Lcom/bilibili/lib/homepage/mine/c;",
        "b",
        "Lcom/bilibili/lib/homepage/mine/b;",
        "a",
        "Lcom/bilibili/lib/homepage/mine/c;",
        "mMenuSolution",
        "Lcom/bilibili/lib/homepage/mine/b;",
        "mRedirection",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/homepage/mine/c;

.field private final b:Lcom/bilibili/lib/homepage/mine/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/mine/provider/GameMineMenuItemSolution;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/d;->a:Lcom/bilibili/lib/homepage/mine/c;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/provider/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/mine/provider/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/d;->b:Lcom/bilibili/lib/homepage/mine/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/homepage/mine/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/d;->b:Lcom/bilibili/lib/homepage/mine/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/lib/homepage/mine/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/d;->a:Lcom/bilibili/lib/homepage/mine/c;

    .line 2
    .line 3
    return-object v0
.end method
