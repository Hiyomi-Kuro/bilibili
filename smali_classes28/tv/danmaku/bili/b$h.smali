.class public final Ltv/danmaku/bili/b$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/appwidget/a;

.field private b:Lab3/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lab3/a;)Ltv/danmaku/bili/b$h;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lab3/a;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$h;->b:Lab3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ltv/danmaku/bili/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$h;->a:Ltv/danmaku/bili/appwidget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/appwidget/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/b$h;->a:Ltv/danmaku/bili/appwidget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/b$h;->b:Lab3/a;

    .line 13
    .line 14
    const-class v1, Lab3/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/bili/b$w1;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/b$h;->a:Ltv/danmaku/bili/appwidget/a;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/b$h;->b:Lab3/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$w1;-><init>(Ltv/danmaku/bili/appwidget/a;Lab3/a;Ltv/danmaku/bili/b$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
