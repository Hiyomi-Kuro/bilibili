.class public final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1",
        "Lrx/functions/Action0;",
        "Lgf3/s;",
        "call",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;->a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;->a:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1$call$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, p0}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1$call$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$onAppInfo$1$1$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->access$showLoginDialog(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
