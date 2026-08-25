.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnDanmakuFilterChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R*\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R*\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0004\u0012\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R*\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u0004\u0012\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R*\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\'\u0010\r\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00100\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R*\u00103\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R$\u00106\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0004\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0004\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0004\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008\u00a8\u0006H"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request",
        "",
        "",
        "blockColor",
        "Ljava/lang/Boolean;",
        "getBlockColor",
        "()Ljava/lang/Boolean;",
        "setBlockColor",
        "(Ljava/lang/Boolean;)V",
        "blockTop",
        "getBlockTop",
        "setBlockTop",
        "getBlockTop$annotations",
        "()V",
        "blockBottom",
        "getBlockBottom",
        "setBlockBottom",
        "getBlockBottom$annotations",
        "blockScroll",
        "getBlockScroll",
        "setBlockScroll",
        "getBlockScroll$annotations",
        "blockSpecial",
        "getBlockSpecial",
        "setBlockSpecial",
        "blockRepeat",
        "getBlockRepeat",
        "setBlockRepeat",
        "blockEnable",
        "getBlockEnable",
        "setBlockEnable",
        "getBlockEnable$annotations",
        "",
        "aiLevel",
        "Ljava/lang/Integer;",
        "getAiLevel",
        "()Ljava/lang/Integer;",
        "setAiLevel",
        "(Ljava/lang/Integer;)V",
        "getAiLevel$annotations",
        "",
        "",
        "userHashBlockList",
        "[Ljava/lang/String;",
        "getUserHashBlockList",
        "()[Ljava/lang/String;",
        "setUserHashBlockList",
        "([Ljava/lang/String;)V",
        "regexBlockList",
        "getRegexBlockList",
        "setRegexBlockList",
        "contentBlockList",
        "getContentBlockList",
        "setContentBlockList",
        "seniorMode",
        "getSeniorMode",
        "setSeniorMode",
        "blockFixed",
        "getBlockFixed",
        "setBlockFixed",
        "blockFold",
        "getBlockFold",
        "setBlockFold",
        "blockBottomArea",
        "getBlockBottomArea",
        "setBlockBottomArea",
        "blockMask",
        "getBlockMask",
        "setBlockMask",
        "<init>",
        "Companion",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;

.field public static final TAG:Ljava/lang/String; = "DanmakuFilterChange.Request"


# instance fields
.field private aiLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ai_level"
    .end annotation
.end field

.field private blockBottom:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_bottom"
    .end annotation
.end field

.field private blockBottomArea:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_bottom_area"
    .end annotation
.end field

.field private blockColor:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_colorful"
    .end annotation
.end field

.field private blockEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blocker_enabled"
    .end annotation
.end field

.field private blockFixed:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_fixed"
    .end annotation
.end field

.field private blockFold:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_fold"
    .end annotation
.end field

.field private blockMask:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_mask"
    .end annotation
.end field

.field private blockRepeat:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_repeat"
    .end annotation
.end field

.field private blockScroll:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_scroll"
    .end annotation
.end field

.field private blockSpecial:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_special"
    .end annotation
.end field

.field private blockTop:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "block_top"
    .end annotation
.end field

.field private contentBlockList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_block_list"
    .end annotation
.end field

.field private regexBlockList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "regex_block_list"
    .end annotation
.end field

.field private seniorMode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "senior_mode"
    .end annotation
.end field

.field private userHashBlockList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_hash_block_list"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;

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

.method public static synthetic getAiLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBlockBottom$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBlockEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBlockScroll$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBlockTop$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAiLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->aiLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockBottom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockBottom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockBottomArea()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockBottomArea:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockColor()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockColor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockFixed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockFixed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockFold()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockFold:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockMask()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockMask:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockRepeat()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockRepeat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockScroll()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockScroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockSpecial()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockSpecial:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockTop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockTop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentBlockList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->contentBlockList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegexBlockList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->regexBlockList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeniorMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->seniorMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserHashBlockList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->userHashBlockList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAiLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->aiLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockBottom(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockBottom:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockBottomArea(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockBottomArea:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockColor(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockColor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockFixed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockFixed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockFold(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockFold:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockMask(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockMask:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockRepeat(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockRepeat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockScroll(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockScroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockSpecial(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockSpecial:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockTop(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->blockTop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentBlockList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->contentBlockList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegexBlockList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->regexBlockList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeniorMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->seniorMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserHashBlockList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->userHashBlockList:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
