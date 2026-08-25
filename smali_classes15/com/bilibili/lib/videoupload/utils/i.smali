.class public final synthetic Lcom/bilibili/lib/videoupload/utils/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/lib/videoupload/utils/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/lib/videoupload/utils/i;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bilibili/lib/videoupload/utils/i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/videoupload/utils/i;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/lib/videoupload/utils/i;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/bilibili/lib/videoupload/utils/i;->c:J

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->d(JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
