.class final Lcom/mall/ui/page/base/download/MallDownloadWebHelper$copyFileToDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/MallDownloadWebHelper;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $callback:Lky1/d$a;


# direct methods
.method constructor <init>(Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$copyFileToDownload$1;->$callback:Lky1/d$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$copyFileToDownload$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$copyFileToDownload$1;->$callback:Lky1/d$a;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lky1/d$a;->b(Lky1/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/download/MallDownloadWebHelper$copyFileToDownload$1;->$callback:Lky1/d$a;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Lky1/h;->a(I)Lky1/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lky1/d$a;->b(Lky1/h;)V

    :cond_1
    :goto_0
    return-void
.end method
