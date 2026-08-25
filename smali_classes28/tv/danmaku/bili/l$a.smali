.class Ltv/danmaku/bili/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldagger/hilt/android/internal/managers/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/l;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/l$a;->a:Ltv/danmaku/bili/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/b;->c()Ltv/danmaku/bili/b$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lab3/a;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/l$a;->a:Ltv/danmaku/bili/l;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lab3/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/b$h;->a(Lab3/a;)Ltv/danmaku/bili/b$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/b$h;->b()Ltv/danmaku/bili/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
