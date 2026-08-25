.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;,
        Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;",
        "",
        "",
        "getPKResult",
        "",
        "pkId",
        "J",
        "result",
        "I",
        "pkStartTime",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;",
        "anchorInfo",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;",
        "launchId",
        "",
        "sessionId",
        "Ljava/lang/String;",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "<init>",
        "()V",
        "Companion",
        "AnchorInfo",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$a;

.field public static final LIVE_STATUS_INVITE:I = 0x1

.field private static final TYPE_RESULT_EQUAL:I = 0x1

.field private static final TYPE_RESULT_LOSE:I = -0x1

.field private static final TYPE_RESULT_WIN:I = 0x2


# instance fields
.field public anchorInfo:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$AnchorInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_info"
    .end annotation
.end field

.field public launchId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "launch_id"
    .end annotation
.end field

.field public pkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public pkStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_start_time"
    .end annotation
.end field

.field private position:I

.field public result:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->Companion:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPKResult()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->result:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Loy/b;->F:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    sget v0, Loy/b;->D:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget v0, Loy/b;->E:I

    .line 21
    .line 22
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryItem;->position:I

    .line 2
    .line 3
    return-void
.end method
