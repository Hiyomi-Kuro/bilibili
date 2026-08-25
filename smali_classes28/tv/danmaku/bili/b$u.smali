.class final Ltv/danmaku/bili/b$u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsb3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$u;->a:Ltv/danmaku/bili/b$w1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$u;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method


# virtual methods
.method public create()Lsb3/a;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/b$v;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$u;->a:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/b$v;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
