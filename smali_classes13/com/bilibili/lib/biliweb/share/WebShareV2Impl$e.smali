.class public final Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/share/WebShareV2Impl;->d(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/e3;Lpo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/biliweb/share/WebShareV2Impl$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/jsbridge/api/common/e3;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$e;->b:Lcom/bilibili/jsbridge/api/common/e3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lx71/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx71/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$e;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$e;->b:Lcom/bilibili/jsbridge/api/common/e3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/e3;->b()Lcom/bilibili/jsbridge/api/common/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lx71/d;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/u3;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
