.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$navigationAbility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/q;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$navigationAbility$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$navigationAbility$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$navigationAbility$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/SAConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$navigationAbility$2;->invoke()Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;

    move-result-object v0

    return-object v0
.end method
