.class final Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideManager;->b(Ljava/lang/String;)V
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
.field final synthetic $builder:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

.field final synthetic $startLoadTime:J


# direct methods
.method constructor <init>(JLcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;->$startLoadTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;->$builder:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;->$startLoadTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;->$builder:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideManager$fetchImage$2;->$builder:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    return-void
.end method
