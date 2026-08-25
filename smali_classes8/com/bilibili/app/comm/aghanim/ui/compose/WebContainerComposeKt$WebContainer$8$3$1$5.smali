.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/bh/BiliWebView;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->invoke(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljd/c;->a()Ljd/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljd/b;->B(J)V

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->m3()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->u3()Ljd/c;

    move-result-object v1

    invoke-virtual {v1}, Ljd/c;->a()Ljd/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljd/b;->s(Ljava/lang/String;)V

    const-string v2, "unknown"

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-virtual {v1, v3}, Ljd/b;->y(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    invoke-virtual {v1, v3}, Ljd/b;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_0
    invoke-virtual {v1, v2}, Ljd/b;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 10
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/model/g$t;

    iget-object v3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v2, v0, v3}, Lcom/bilibili/app/comm/aghanim/ui/model/g$t;-><init>(Ljava/lang/String;Landroidx/compose/material/SnackbarHostState;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 11
    new-instance v2, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;

    sget-object v3, Lcom/bilibili/app/comm/aghanim/ui/model/c;->g:Lcom/bilibili/app/comm/aghanim/ui/model/c$a;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/c$a;->b()Lcom/bilibili/jsbridge/api/common/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/bilibili/jsbridge/api/common/g;->c(Lcom/bilibili/jsbridge/api/common/g;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/ButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/h;Lcom/bilibili/jsbridge/api/common/x0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/jsbridge/api/common/g;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;-><init>(Lcom/bilibili/jsbridge/api/common/g;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$5;->$vm:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/bilibili/app/comm/aghanim/api/e$i;

    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/aghanim/api/e$i;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/bilibili/app/comm/aghanim/api/n;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    :cond_8
    return-void
.end method
