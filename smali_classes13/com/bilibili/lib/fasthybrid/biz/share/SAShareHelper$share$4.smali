.class final Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->z(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "path",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->$shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share image path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastHybrid"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->hideLoading()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->$shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->$contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->j(Lcom/bilibili/lib/fasthybrid/container/z;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->$shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->k(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$4;->$shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->l(Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    return-void
.end method
