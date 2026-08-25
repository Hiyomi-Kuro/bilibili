.class public final Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le70/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->ea(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUrlParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/ui/WebViewActivity$i",
        "Le70/d;",
        "Lcom/bilibili/lib/biliweb/j;",
        "configHolder",
        "Lcom/bilibili/app/comm/bh/i;",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$i;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/biliweb/j;)Lcom/bilibili/app/comm/bh/i;
    .locals 3

    .line 1
    new-instance v0, Lov2/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$i;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lov2/d;-><init>(Lcom/bilibili/lib/biliweb/j;Lov2/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
