.class final Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $content:Landroid/view/ViewGroup;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $uriActual:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->$content:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->$uriActual:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->$content:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->i(I)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->this$0:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2$onPreDraw$1;->$uriActual:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->s6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
