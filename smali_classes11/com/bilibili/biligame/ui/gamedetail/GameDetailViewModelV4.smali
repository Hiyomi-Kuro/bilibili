.class public final Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u00a2\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\t\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005R.\u0010\'\u001a\u0004\u0018\u00010\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010.\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R.\u00102\u001a\u0004\u0018\u00010\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010&R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R\"\u00109\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010-R.\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010&R\"\u0010A\u001a\u00020\u00138F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\"\u001a\u0004\u0008?\u0010$\"\u0004\u0008@\u0010&R\u0018\u0010D\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR%\u0010X\u001a\u0010\u0012\u000c\u0012\n S*\u0004\u0018\u00010\u001a0\u001a0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR%\u0010[\u001a\u0010\u0012\u000c\u0012\n S*\u0004\u0018\u00010\u001a0\u001a0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010U\u001a\u0004\u0008Z\u0010WR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010U\u001a\u0004\u0008^\u0010WR\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010U\u001a\u0004\u0008a\u0010WR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020c0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010U\u001a\u0004\u0008e\u0010WR%\u0010j\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010g0M0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010U\u001a\u0004\u0008i\u0010WR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020k0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010U\u001a\u0004\u0008m\u0010WR\u001f\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010o0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010U\u001a\u0004\u0008q\u0010WR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00130R8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010U\u001a\u0004\u0008t\u0010WR\u001f\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010v0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010U\u001a\u0004\u0008x\u0010WR\u001d\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001a0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010U\u001a\u0004\u0008{\u0010WR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010U\u001a\u0004\u0008\u007f\u0010WR#\u0010\u0084\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010R8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010U\u001a\u0005\u0008\u0083\u0001\u0010WR!\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010R8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010U\u001a\u0005\u0008\u0087\u0001\u0010WR!\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010R8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010U\u001a\u0005\u0008\u008b\u0001\u0010WR \u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0R8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010U\u001a\u0005\u0008\u008e\u0001\u0010WR!\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010R8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010U\u001a\u0005\u0008\u0092\u0001\u0010WR&\u0010\u0097\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010)\u001a\u0005\u0008\u0095\u0001\u0010+\"\u0005\u0008\u0096\u0001\u0010-R\u0018\u0010\u0099\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010)R&\u0010\u009d\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010)\u001a\u0005\u0008\u009b\u0001\u0010+\"\u0005\u0008\u009c\u0001\u0010-R\u0018\u0010\u009f\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010)\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;",
        "data",
        "Lgf3/s;",
        "P3",
        "O3",
        "t3",
        "W3",
        "U3",
        "T3",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "Ljava/lang/Runnable;",
        "runnable",
        "V3",
        "a4",
        "v3",
        "",
        "sourceFrom",
        "Y3",
        "X3",
        "Q3",
        "questionnaireId",
        "u3",
        "",
        "refresh",
        "loadData",
        "S3",
        "R3",
        "Z3",
        "value",
        "a",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "f4",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "b",
        "Z",
        "J3",
        "()Z",
        "i4",
        "(Z)V",
        "privateRecruit",
        "c",
        "getChannelId",
        "b4",
        "channelId",
        "d",
        "getSourceFrom",
        "l4",
        "e",
        "getFromBusiness",
        "setFromBusiness",
        "fromBusiness",
        "f",
        "getSourceCode",
        "j4",
        "sourceCode",
        "g",
        "y3",
        "c4",
        "commentClickFromReport",
        "h",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "i",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "mGameDetailContent",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "j",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "microGameInfo",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        "k",
        "Ljava/util/List;",
        "mModuleConfig",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "l",
        "Landroidx/lifecycle/g0;",
        "H3",
        "()Landroidx/lifecycle/g0;",
        "offLine",
        "m",
        "F3",
        "noPermission",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "n",
        "A3",
        "detailVideoData",
        "o",
        "G3",
        "noVideo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
        "p",
        "getPopNoticeData",
        "popNoticeData",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "q",
        "I3",
        "operatorGameList",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "r",
        "getGiftList",
        "giftList",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "s",
        "E3",
        "myComment",
        "t",
        "L3",
        "sourceFromData",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "u",
        "N3",
        "userCommentStatus",
        "v",
        "M3",
        "topicOffsetNotify",
        "Lou/b;",
        "w",
        "C3",
        "gameDetailAction",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;",
        "x",
        "w3",
        "benefitData",
        "Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
        "y",
        "D3",
        "gameRankInfo",
        "Lcom/bilibili/biligame/api/BookAward;",
        "z",
        "x3",
        "bookAward",
        "A",
        "B3",
        "floatCommentEntrance",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
        "B",
        "K3",
        "questionnaireCheckStatus",
        "C",
        "z3",
        "d4",
        "commentTabPublishEntrance",
        "D",
        "mContentLoadFinished",
        "E",
        "getCleanMode",
        "setCleanMode",
        "cleanMode",
        "F",
        "mQuestionnaireChecking",
        "<init>",
        "()V",
        "G",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;

.field public static final H:I


# instance fields
.field private final A:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private i:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field private j:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lou/b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BookAward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->l:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->m:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/g0;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->n:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->o:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->p:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->q:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/g0;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->r:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/g0;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->s:Landroidx/lifecycle/g0;

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/g0;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->t:Landroidx/lifecycle/g0;

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/g0;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->u:Landroidx/lifecycle/g0;

    .line 79
    .line 80
    new-instance v0, Landroidx/lifecycle/g0;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->v:Landroidx/lifecycle/g0;

    .line 86
    .line 87
    new-instance v0, Landroidx/lifecycle/g0;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->w:Landroidx/lifecycle/g0;

    .line 93
    .line 94
    new-instance v0, Landroidx/lifecycle/g0;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->x:Landroidx/lifecycle/g0;

    .line 100
    .line 101
    new-instance v0, Landroidx/lifecycle/g0;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->y:Landroidx/lifecycle/g0;

    .line 107
    .line 108
    new-instance v0, Landroidx/lifecycle/g0;

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->z:Landroidx/lifecycle/g0;

    .line 114
    .line 115
    new-instance v0, Landroidx/lifecycle/g0;

    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->A:Landroidx/lifecycle/g0;

    .line 121
    .line 122
    new-instance v0, Landroidx/lifecycle/g0;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B:Landroidx/lifecycle/g0;

    .line 128
    .line 129
    return-void
.end method

.method private final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->h:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->l:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v2, v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final P3(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->h:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->i:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->c()Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->j:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->k:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->D:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->v3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$e;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->g(Lcq/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final T3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$h;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->h(ZLcq/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final U3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->j(ZLcq/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final V3(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->supportMicroClient:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$j;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$j;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->k(Lcq/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$k;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->i(Lcq/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final X3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$l;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->l(Lcq/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final Y3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$m;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$m;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->f(Lqx1/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final a4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$o;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$o;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->b(Lqx1/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->u3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->P3(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->V3(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->i:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->h:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->j:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final t3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->h:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->D:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    sget-object v2, Lkq/a;->a:Lkq/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkq/a;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->i:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->j:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final u3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->F:Z

    .line 16
    .line 17
    const-class v0, Lcom/bilibili/biligame/api/d;

    .line 18
    .line 19
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/biligame/api/d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/d;->checkQuestionnaire(Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->h:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->operatorId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$c;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->c(Ljava/lang/String;Lqx1/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->A:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lou/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->w:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->y:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->s:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo$QuestionnaireCheckStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->t:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->v:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->u:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$f;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->d(Lqx1/a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$g;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a(Lqx1/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$requestUserCommentStatus$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$requestUserCommentStatus$1;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$n;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$n;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->e(Ljava/lang/String;Lqx1/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final c4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final i4(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->o(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final j4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMRepository()Lcom/bilibili/biligame/component/repository/BaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected loadData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->j()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->U3()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/a;->p:Lcom/bilibili/biligame/ui/gamedetail/a$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/a$a;->b(Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$d;-><init>(Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/a;->u(Lcom/bilibili/biligame/ui/gamedetail/a$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->U3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->W3()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->T3()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->a4()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->b:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->S3()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->R3()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->Y3(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->X3()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->Q3()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "ApiTime"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->x:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BookAward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->z:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "\u5bfc\u822a\u680f"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C:Z

    .line 2
    .line 3
    return v0
.end method
