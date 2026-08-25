.class final Ltv/danmaku/bili/b$k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k0"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$m2;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$k0;->a:Ltv/danmaku/bili/b$w1;

    iput-object p2, p0, Ltv/danmaku/bili/b$k0;->b:Ltv/danmaku/bili/b$m2;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/b$k0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;Lcom/bilibili/ship/theseus/ogv/f;)Lcom/bilibili/ship/theseus/ogv/g0;
    .locals 11

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v10, Ltv/danmaku/bili/b$l0;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/b$k0;->a:Ltv/danmaku/bili/b$w1;

    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/b$k0;->b:Ltv/danmaku/bili/b$m2;

    .line 18
    .line 19
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonWidgetAvailableModule;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonWidgetAvailableModule;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, v10

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v0 .. v9}, Ltv/danmaku/bili/b$l0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/ogv/f;Lcom/bilibili/ship/theseus/ogv/followseason/OGVPlayerFollowSeasonWidgetAvailableModule;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/d;Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;Ltv/danmaku/bili/b$a;)V

    .line 36
    .line 37
    .line 38
    return-object v10
.end method
