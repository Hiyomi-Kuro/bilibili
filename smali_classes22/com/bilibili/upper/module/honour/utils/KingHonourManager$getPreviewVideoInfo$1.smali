.class public final Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->n(Landroid/content/Context;JJJJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
        "",
        "result",
        "failedReason",
        "Lgf3/s;",
        "r",
        "",
        "t",
        "j",
        "data",
        "p",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;Landroid/content/Context;ZZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->b:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->e:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->f:J

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->q(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->r(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->e:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->J3(FIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->b:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;->w()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->b:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/upper/module/honour/utils/f;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/honour/utils/f;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lzb2/a;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->r(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->p(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "start request success"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->c:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v10, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->b:Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->d:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;->e:Z

    .line 35
    .line 36
    move-object v2, v10

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, v9

    .line 39
    move-object v8, p0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1$onDataSuccess$1;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/KingHonourReportLoadingDialog;Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;Landroid/content/Context;ZZLcom/bilibili/upper/module/honour/utils/KingHonourManager$getPreviewVideoInfo$1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v9, v10}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->g(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewBean;Landroid/content/Context;Lsf3/p;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
