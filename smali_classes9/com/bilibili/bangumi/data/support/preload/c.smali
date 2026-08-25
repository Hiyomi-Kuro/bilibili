.class public interface abstract Lcom/bilibili/bangumi/data/support/preload/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/support/preload/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/support/preload/c;",
        "",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bangumi/data/support/preload/e;",
        "getPreloadResources",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "bangumi_release"
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


# static fields
.field public static final a:Lcom/bilibili/bangumi/data/support/preload/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/support/preload/c$a;->a:Lcom/bilibili/bangumi/data/support/preload/c$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/c;->a:Lcom/bilibili/bangumi/data/support/preload/c$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getPreloadResources(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation runtime Lcom/bilibili/okretro/call/NoSchedulers;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bangumi/data/support/preload/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "pgc/app/preload"
    .end annotation
.end method
