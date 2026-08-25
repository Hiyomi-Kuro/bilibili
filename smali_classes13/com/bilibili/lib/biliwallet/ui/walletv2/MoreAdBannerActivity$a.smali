.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity$a",
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;",
        "",
        "link",
        "Lgf3/s;",
        "a",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MoreAdBannerActivity;->s9(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    const-string v1, "jumpUrl"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv71/c;->a:Lv71/c;

    .line 22
    .line 23
    const-string v1, "mall.my-purse.co-branded-card-more.ad.click"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
