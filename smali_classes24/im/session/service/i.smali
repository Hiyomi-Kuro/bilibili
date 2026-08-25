.class public interface abstract Lim/session/service/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J,\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lim/session/service/i;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lim/session/w2;",
        "state",
        "",
        "loadCache",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/Result;",
        "Lxb3/k;",
        "b",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lim/session/w2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Z)Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lim/session/w2;",
            "Z)",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;"
        }
    .end annotation
.end method
