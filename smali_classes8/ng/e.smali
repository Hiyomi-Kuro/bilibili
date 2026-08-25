.class public final Lng/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luq1/c;
.implements Lcom/bilibili/app/comm/list/common/migration/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000cH\u0016R\u0016\u0010\u000f\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lng/e;",
        "Luq1/c;",
        "Lcom/bilibili/app/comm/list/common/migration/d;",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "newState",
        "",
        "fromUser",
        "forceFlush",
        "Lgf3/s;",
        "a",
        "getCurrentState",
        "b",
        "",
        "d",
        "Luq1/c;",
        "delegate",
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
.field private volatile a:Luq1/c;


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
    const-string v0, "PEGASUS_INLINE_MIGRATION"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/migration/k;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "PegasusInlineConfig"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "user DeviceSettingInlineConfig"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lng/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lng/a;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "user ObsoletePegasusInlineConfig"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lng/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lng/b;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lng/e;->a:Luq1/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->a:Luq1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Luq1/c;->a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 7
    .line 8
    new-instance p3, Lng/d;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lng/d;-><init>(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->a:Luq1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Luq1/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lng/e;->a:Luq1/c;

    .line 5
    .line 6
    instance-of p1, p1, Lng/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "PegasusInlineConfig"

    .line 11
    .line 12
    const-string v0, "onMigrateStateChanged"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lng/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lng/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lng/e;->a:Luq1/c;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->a:Luq1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
