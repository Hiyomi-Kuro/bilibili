.class public interface abstract Lcom/bilibili/lib/avatar/layers/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u000bH&R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/e;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        "T",
        "",
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
        "",
        "c",
        "()Z",
        "canDraw",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract onDestroy()V
.end method
