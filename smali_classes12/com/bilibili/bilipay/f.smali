.class public final Lcom/bilibili/bilipay/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhm0/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ<\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J<\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bilipay/f;",
        "Lhm0/k;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "params",
        "accessKey",
        "Landroid/os/Bundle;",
        "extra",
        "Lcom/bilibili/bilipay/callback/BiliPayCallback;",
        "callBack",
        "",
        "requestId",
        "Lgf3/s;",
        "f",
        "Lhm0/g;",
        "bridgeParams",
        "callback",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "e",
        "channelName",
        "",
        "b",
        "<init>",
        "()V",
        "bili-pay-runtime_release"
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
.method public synthetic a(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhm0/j;->a(Lhm0/k;Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic c(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhm0/j;->b(Lhm0/k;Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/app/Activity;Lhm0/g;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V
    .locals 0

    .line 1
    return-void
.end method
