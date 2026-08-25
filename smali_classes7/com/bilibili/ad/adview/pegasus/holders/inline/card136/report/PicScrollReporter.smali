.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter$UI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter;",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "J",
        "startRecordTime",
        "<init>",
        "()V",
        "UI",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    sget-object v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter$UI;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter$UI;->a(Lcom/bilibili/adcommon/commercial/k;J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter;->a:J

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter$UI;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter$UI;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/report/PicScrollReporter$UI;->b(Lcom/bilibili/adcommon/commercial/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
