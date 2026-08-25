.class public interface abstract Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi;",
        "",
        "Lokhttp3/b0;",
        "body",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/adcommon/sdk/api/bean/BiliAdGameBean;",
        "getReward",
        "(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isAvailable",
        "a",
        "Companion",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://cm.bilibili.com/"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;->a:Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi;->a:Lcom/bilibili/adcommon/sdk/api/RewardVideoAdApi$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getReward(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/adcommon/sdk/api/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/adcommon/sdk/api/bean/BiliAdGameBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/bce/sunspot/facade/public/api/mini_game/search"
    .end annotation
.end method

.method public abstract isAvailable(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/adcommon/sdk/api/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/bce/sunspot/facade/public/api/mini_game/expire"
    .end annotation
.end method
