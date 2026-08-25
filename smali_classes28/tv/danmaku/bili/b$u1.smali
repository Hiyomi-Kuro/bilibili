.class final Ltv/danmaku/bili/b$u1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/session/di/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u1"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$u1;->a:Ltv/danmaku/bili/b$w1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$u1;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)Lim/session/di/h;
    .locals 3

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/b$v1;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/b$u1;->a:Ltv/danmaku/bili/b$w1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2}, Ltv/danmaku/bili/b$v1;-><init>(Ltv/danmaku/bili/b$w1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Ltv/danmaku/bili/b$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
