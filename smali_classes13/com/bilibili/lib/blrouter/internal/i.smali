.class public interface abstract Lcom/bilibili/lib/blrouter/internal/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/internal/j;
.implements Lcom/bilibili/lib/blrouter/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00110\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/i;",
        "Lcom/bilibili/lib/blrouter/internal/j;",
        "Lcom/bilibili/lib/blrouter/h;",
        "",
        "h",
        "()Ljava/lang/String;",
        "routeName",
        "",
        "",
        "e",
        "()Ljava/util/Iterator;",
        "routes",
        "Lcom/bilibili/lib/blrouter/t;",
        "i",
        "()Lcom/bilibili/lib/blrouter/t;",
        "ordinaler",
        "",
        "Ljava/lang/Class;",
        "Lcom/bilibili/lib/blrouter/x;",
        "a",
        "()[Ljava/lang/Class;",
        "interceptors",
        "Lcom/bilibili/lib/blrouter/j;",
        "d",
        "()Ljava/lang/Class;",
        "launcher",
        "g",
        "clazz",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/lib/blrouter/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lcom/bilibili/lib/blrouter/t;
.end method
