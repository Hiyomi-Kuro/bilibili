.class final Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy;->m(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/net/Uri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $callback:Lcom/mall/ui/page/customdialog/f;

.field final synthetic $hasSetTimeOut:Z

.field final synthetic $startLoadTime:J

.field final synthetic $timeout:J


# direct methods
.method constructor <init>(ZJJLcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$hasSetTimeOut:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$startLoadTime:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$timeout:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 4

    iget-boolean p1, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$hasSetTimeOut:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$startLoadTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$timeout:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 3
    invoke-interface {p1}, Lcom/mall/ui/page/customdialog/f;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 4
    new-instance v0, Lcom/mall/ui/page/customdialog/LoadResException;

    const/16 v1, 0x3ec

    const-string v2, "load image time out!"

    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/ImageDialogStrategy$loadImg$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 5
    invoke-interface {p1}, Lcom/mall/ui/page/customdialog/f;->b()V

    :goto_0
    return-void
.end method
