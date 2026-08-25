.class public final Lcom/bilibili/biligame/story/AnimConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/AnimConfig;",
        "",
        "()V",
        "btnDelayTime",
        "",
        "getBtnDelayTime",
        "()J",
        "setBtnDelayTime",
        "(J)V",
        "btnUIStyle",
        "",
        "getBtnUIStyle",
        "()I",
        "setBtnUIStyle",
        "(I)V",
        "showDynamicTime",
        "getShowDynamicTime",
        "setShowDynamicTime",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private btnDelayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_delay_time"
    .end annotation
.end field

.field private btnUIStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_ui_style"
    .end annotation
.end field

.field private showDynamicTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_dynamic_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xfa0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/biligame/story/AnimConfig;->btnDelayTime:J

    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/biligame/story/AnimConfig;->showDynamicTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBtnDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/story/AnimConfig;->btnDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBtnUIStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/story/AnimConfig;->btnUIStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDynamicTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/story/AnimConfig;->showDynamicTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBtnDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/story/AnimConfig;->btnDelayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnUIStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/story/AnimConfig;->btnUIStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDynamicTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/story/AnimConfig;->showDynamicTime:J

    .line 2
    .line 3
    return-void
.end method
