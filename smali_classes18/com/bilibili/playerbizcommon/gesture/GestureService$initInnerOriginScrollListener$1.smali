.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J,\u0010\n\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "Lkotlin/Pair;",
        "",
        "point",
        "",
        "c",
        "distanceX",
        "distanceY",
        "Lgf3/s;",
        "a",
        "b",
        "onCancel",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/gesture/y;->a(Lkotlin/Pair;FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/y;->b(Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lkotlin/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->R(Lcom/bilibili/playerbizcommon/gesture/GestureService;Lcom/bilibili/playerbizcommon/gesture/y;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->G(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1$onOriginScrollStart$1;-><init>(Lkotlin/Pair;Lcom/bilibili/playerbizcommon/gesture/GestureService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/d0;->c(Lsf3/l;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$initInnerOriginScrollListener$1;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->b(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/gesture/y;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
