.class public final Lcom/facebook/login/GetTokenClient;
.super Lcom/facebook/internal/PlatformServiceClient;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenClient;",
        "Lcom/facebook/internal/PlatformServiceClient;",
        "Landroid/os/Bundle;",
        "data",
        "Lgf3/s;",
        "populateRequestBundle",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 1
    const/high16 v2, 0x10000

    .line 2
    .line 3
    const v3, 0x10001

    .line 4
    .line 5
    .line 6
    const v4, 0x133060d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/PlatformServiceClient;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected populateRequestBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
