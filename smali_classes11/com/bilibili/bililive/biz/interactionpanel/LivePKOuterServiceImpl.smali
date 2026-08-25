.class public final Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactionpanel/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u00018B\u0007\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016JB\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\nH\u0016J\u0012\u0010&\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010(\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\'H\u0016J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010%H\u0016JX\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u00142\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u00102\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u00083\u00104J\u0012\u00107\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0008\u00108\u001a\u00020\u000eH\u0016R.\u0010>\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0004\u0012\u00020\u0014\u0018\u00010:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010=R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010=R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010=R\u001c\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010=R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u001c\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010=R\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010=R\u001c\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010=R\u0014\u0010U\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010XR\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010XR\u001c\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010XR\u001c\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010XR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010X\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;",
        "Lcom/bilibili/bililive/biz/interactionpanel/b;",
        "Ld50/j;",
        "",
        "pkStartType",
        "defSubPkType",
        "B",
        "(Ljava/lang/Integer;I)I",
        "",
        "e",
        "",
        "w",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;",
        "requestData",
        "Lgf3/s;",
        "D0",
        "",
        "roomId",
        "pkType",
        "subType",
        "",
        "traceId",
        "needWarn",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Ljava/lang/Void;",
        "n0",
        "(JIILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;",
        "requestParam",
        "U",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
        "data",
        "s",
        "(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isCancel",
        "r",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
        "b0",
        "Lcom/bilibili/bililive/biz/interactionpanel/c;",
        "f",
        "isShow",
        "v",
        "(Ljava/lang/Boolean;)V",
        "N0",
        "uid",
        "sessionId",
        "action",
        "actionType",
        "source",
        "isStartLiveTool",
        "b",
        "(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
        "showData",
        "Q0",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "La00/a;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
        "Lkotlinx/coroutines/flow/i;",
        "_pkMatchDataFlow",
        "_pkStartPreCheckDiaDataFlow",
        "c",
        "_cancelAutoMatchStatusFlow",
        "d",
        "_updatePkStatusFlow",
        "_cancelMatchOrEndPkFlow",
        "_showOrHideHistoryRuleRedPointFlow",
        "g",
        "_showEndMultiPKDialog",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
        "h",
        "_updatePKThemeSelected",
        "i",
        "_startPKSuccess",
        "j",
        "_showOrHideVideoLinkStatusBar",
        "k",
        "_showOrHideLinkInteractListEntrance",
        "l",
        "_showVoiceRoomEndMultiPkDialog",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lkotlinx/coroutines/flow/s;",
        "C0",
        "()Lkotlinx/coroutines/flow/s;",
        "updatePkStatusFlow",
        "showOrHideHistoryRuleEntranceRedPoint",
        "J",
        "startPKSuccess",
        "U0",
        "showOrHideVideoLinkStatusBar",
        "i0",
        "showOrHideLinkInteractListEntrance",
        "e0",
        "showVoiceRoomEndMultiPkDialog",
        "<init>",
        "()V",
        "m",
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
.field public static final m:Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Pair<",
            "La00/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/interactionpanel/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$ThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->m:Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->e:Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->h:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    return-void
.end method

.method private final B(Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x67

    .line 13
    .line 14
    :cond_1
    :goto_0
    return p2
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->w(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/n;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    instance-of p1, p1, Ljava/net/ConnectException;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u8fde\u63a5"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/n;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method


# virtual methods
.method public C0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getPkType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/realtime/service/BlinkPkRealTimeReportService;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getRoomId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getPkType()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;->getThemeId()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v9, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;

    .line 42
    .line 43
    invoke-direct {v9, p0, p1, v8}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$b;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bililive/biz/api/LivePkApi;->u(JILjava/lang/Integer;Ljava/lang/String;Lqx1/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public J()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v11, :cond_1

    .line 43
    .line 44
    iget-object v2, v10, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;

    .line 47
    .line 48
    iget-object v3, v10, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v22, v3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v2

    .line 59
    move-object/from16 v2, v22

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getBizSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getPkStartType()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getInviteUid()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getInviteType()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getInviteTypeLabel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getAnchorId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v0, v10, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    iput-object v1, v10, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v11, v10, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl$startMultiPk$1;->label:I

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/bililive/biz/api/LivePkApi;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    move-object v2, v0

    .line 119
    :goto_2
    check-cast v3, Lcom/bilibili/bililive/infra/network/a;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getPkStartType()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x4

    .line 139
    if-ne v4, v5, :cond_5

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    const/4 v13, 0x6

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    const/16 v4, 0x8

    .line 145
    .line 146
    const/16 v13, 0x8

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getPkStartType()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-wide v5, v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->subType:J

    .line 165
    .line 166
    long-to-int v3, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v3, -0x1

    .line 169
    :goto_5
    invoke-direct {v2, v4, v3}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->B(Ljava/lang/Integer;I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    sget-object v3, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 174
    .line 175
    new-instance v4, Lcom/bilibili/bililive/biz/pkv2/i;

    .line 176
    .line 177
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v13, v11, v5}, Lcom/bilibili/bililive/biz/pkv2/i;-><init>(IILjava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->k(Lcom/bilibili/bililive/biz/pkv2/i;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;->getInviteName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x58

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object v12, v3

    .line 205
    invoke-direct/range {v12 .. v21}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;-><init>(IIIZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->N0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/network/a;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    xor-int/2addr v2, v11

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-static {v1}, Lcom/bilibili/bililive/biz/view/n;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    return-object v1
.end method

.method public U0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/biz/api/LivePkApi;->q(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/biz/api/LivePkApi;->p(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public b0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "updateCurrentPkStatus isSuccess="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", data="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", service="

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "LiveLog"

    .line 57
    .line 58
    const-string v2, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, v9

    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lcom/bilibili/bililive/biz/interactionpanel/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePKOuterServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(JIILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/biz/api/LivePkApi;->f(JIILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LivePKOuterServiceImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
