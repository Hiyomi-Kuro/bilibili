.class final Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->t(Ljava/lang/String;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
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
.field final synthetic $homeGuide:Lcom/mall/data/page/home/bean/HomeGuideBean;

.field final synthetic $loadStart:J

.field final synthetic $resourceNotReadyAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resourceReadyAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLsf3/l;Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$loadStart:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$resourceReadyAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$homeGuide:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$resourceNotReadyAction:Lsf3/l;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$loadStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$resourceReadyAction:Lsf3/l;

    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$homeGuide:Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$forceUpdateImg$1;->$resourceNotReadyAction:Lsf3/l;

    const-string v0, "forceUpdateImg suc but not in limit time: 3000"

    .line 4
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
