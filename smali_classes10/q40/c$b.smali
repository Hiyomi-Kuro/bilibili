.class public final Lq40/c$b;
.super Landroid/util/LruCache;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq40/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "q40/c$b",
        "Landroid/util/LruCache;",
        "",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "a",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 4
    .line 5
    check-cast p4, Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lq40/c$b;->a(ZLjava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
