.class Lnl3/h$a;
.super Lcom/bilibili/base/ipc/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl3/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/ipc/b$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lkr3/y;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StorageStatisticsHelper"

    .line 5
    .line 6
    const-string v1, "report storage statistics info"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lei/d;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lei/d;->g()Lx4/g;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
