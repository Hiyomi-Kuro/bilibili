.class public final Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Polling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;",
        "",
        "()V",
        "beginTime",
        "",
        "getBeginTime",
        "()Ljava/lang/Long;",
        "setBeginTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "intervalTime",
        "getIntervalTime",
        "setIntervalTime",
        "timeout",
        "getTimeout",
        "setTimeout",
        "editor_release"
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
.field private beginTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "begin_time"
    .end annotation
.end field

.field private intervalTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval_time"
    .end annotation
.end field

.field private timeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->intervalTime:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->timeout:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->beginTime:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBeginTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->beginTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntervalTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->intervalTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->timeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBeginTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->beginTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntervalTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->intervalTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->timeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
