.class final Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $media:Ljava/lang/String;

.field final synthetic $msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1$1$1;->$msg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1$1$1;->$media:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1$1$1;->$msg:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1$1$1;->$media:Ljava/lang/String;

    const-string v1, "biliIm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/about/AboutSmallAppFragment$updateAppInfo$2$1$shareBean$1$1$1;->$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/fasthybrid/i;->S0:I

    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
