.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;
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
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $biliWebview:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic $outerContainer:Ldi/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Ldi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;->$biliWebview:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;->$outerContainer:Ldi/b;

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
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;->$biliWebview:Lcom/bilibili/app/comm/bh/BiliWebView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxyV3()Ldi/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;->$outerContainer:Ldi/b;

    invoke-interface {p1, v0}, Ldi/f;->b(Ldi/b;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;->$biliWebview:Lcom/bilibili/app/comm/bh/BiliWebView;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$8$3$1$10;->invoke(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object p1

    return-object p1
.end method
