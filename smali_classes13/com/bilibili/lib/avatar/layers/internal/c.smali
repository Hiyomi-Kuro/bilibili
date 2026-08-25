.class public final Lcom/bilibili/lib/avatar/layers/internal/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/internal/e<",
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/c;",
        "Lcom/bilibili/lib/avatar/layers/internal/e;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        "Landroid/view/View;",
        "view",
        "data",
        "",
        "width",
        "height",
        "normalSize",
        "Lgf3/s;",
        "b",
        "(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "onDestroy",
        "<init>",
        "()V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/avatar/layers/internal/d;->a(Lcom/bilibili/lib/avatar/layers/internal/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
