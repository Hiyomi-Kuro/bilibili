.class public final Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;",
        "",
        "()V",
        "dailyDuration",
        "",
        "getDailyDuration",
        "()I",
        "setDailyDuration",
        "(I)V",
        "push",
        "Lcom/bilibili/app/comm/parentcontrol/mode/Push;",
        "getPush",
        "()Lcom/bilibili/app/comm/parentcontrol/mode/Push;",
        "setPush",
        "(Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V",
        "pushTime",
        "getPushTime",
        "setPushTime",
        "switch",
        "",
        "getSwitch",
        "()Z",
        "setSwitch",
        "(Z)V",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dailyDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "daily_duration"
    .end annotation
.end field

.field private push:Lcom/bilibili/app/comm/parentcontrol/mode/Push;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push"
    .end annotation
.end field

.field private pushTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "push_time"
    .end annotation
.end field

.field private switch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->pushTime:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDailyDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->dailyDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPush()Lcom/bilibili/app/comm/parentcontrol/mode/Push;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->push:Lcom/bilibili/app/comm/parentcontrol/mode/Push;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->pushTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->switch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDailyDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->dailyDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPush(Lcom/bilibili/app/comm/parentcontrol/mode/Push;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->push:Lcom/bilibili/app/comm/parentcontrol/mode/Push;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->pushTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/parentcontrol/mode/FamilyTimeLock;->switch:Z

    .line 2
    .line 3
    return-void
.end method
