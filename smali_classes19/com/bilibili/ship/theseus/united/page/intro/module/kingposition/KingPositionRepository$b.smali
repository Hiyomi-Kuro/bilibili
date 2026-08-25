.class public interface abstract Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository$b;",
        "",
        "",
        "needComplete",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository$FirstSharedData;",
        "isFirstShare",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract isFirstShare(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "need_complete"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository$FirstSharedData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/share/isFirstShare"
    .end annotation
.end method
