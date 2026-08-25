.class public interface abstract Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a;",
        "",
        "",
        "amount",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/SponsorPoint;",
        "getSponsorPoint",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://bangumi.bilibili.com"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getSponsorPoint(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/SponsorPoint;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/sponsor/api/point"
    .end annotation
.end method
