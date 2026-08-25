.class public final Lcom/bilibili/app/comm/list/common/feed/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/b0;
.implements Lcom/bilibili/app/comm/list/common/migration/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000c\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/i;",
        "Lcom/bilibili/pegasus/b0;",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "Lcom/bilibili/pegasus/PegasusInlineVolumeMode;",
        "mode",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "newState",
        "d",
        "Lcom/bilibili/pegasus/b0;",
        "mDelegate",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Lcom/bilibili/pegasus/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PEGASUS_INLINE_VOLUME_MODE_MIGRATION"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/k;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "PegasusInlineVolume"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "use Local VolumeMode"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/e;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string v0, "use Remote VolumeMode"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/t;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/t;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/i;->a:Lcom/bilibili/pegasus/b0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/i;->a:Lcom/bilibili/pegasus/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/pegasus/b0;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/feed/i;->a:Lcom/bilibili/pegasus/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/b0;->b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/feed/i;->a:Lcom/bilibili/pegasus/b0;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/bilibili/app/comm/list/common/feed/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "PegasusInlineVolume"

    .line 11
    .line 12
    const-string v0, "onMigrateStateChanged"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/app/comm/list/common/feed/t;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/app/comm/list/common/feed/t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/feed/i;->a:Lcom/bilibili/pegasus/b0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
