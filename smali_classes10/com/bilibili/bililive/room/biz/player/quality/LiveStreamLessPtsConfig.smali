.class public final Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;",
        "",
        "()V",
        "diff",
        "",
        "getDiff",
        "()Ljava/lang/Long;",
        "setDiff",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "enable",
        "",
        "getEnable",
        "()Ljava/lang/Boolean;",
        "setEnable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "interval",
        "getInterval",
        "setInterval",
        "room_apinkRelease"
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
.field private diff:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diff"
    .end annotation
.end field

.field private enable:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable"
    .end annotation
.end field

.field private interval:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval"
    .end annotation
.end field


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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->enable:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->interval:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->diff:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDiff()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->diff:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->interval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDiff(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->diff:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->enable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->interval:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
