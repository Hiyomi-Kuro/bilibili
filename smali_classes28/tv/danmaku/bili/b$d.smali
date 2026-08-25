.class final Ltv/danmaku/bili/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lya3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private b:Ldagger/hilt/android/internal/managers/g;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/b$d;->a:Ltv/danmaku/bili/b$w1;

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$d;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldagger/hilt/android/internal/managers/g;)Lya3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/b$d;->c(Ldagger/hilt/android/internal/managers/g;)Ltv/danmaku/bili/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ltv/danmaku/bili/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$d;->b:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/managers/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb3/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/b$e;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/b$d;->a:Ltv/danmaku/bili/b$w1;

    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/b$d;->b:Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$e;-><init>(Ltv/danmaku/bili/b$w1;Ldagger/hilt/android/internal/managers/g;Ltv/danmaku/bili/b$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic build()Lva3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/b$d;->b()Ltv/danmaku/bili/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ldagger/hilt/android/internal/managers/g;)Ltv/danmaku/bili/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/internal/managers/g;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/b$d;->b:Ldagger/hilt/android/internal/managers/g;

    .line 8
    .line 9
    return-object p0
.end method
