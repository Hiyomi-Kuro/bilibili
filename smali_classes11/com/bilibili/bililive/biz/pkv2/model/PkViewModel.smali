.class public abstract Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/a;
.implements Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;
.implements Lcom/bilibili/bililive/componentbridge/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/pkv2/a;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "Lcom/bilibili/bililive/componentbridge/d<",
        "Lcom/bilibili/bililive/componentbridge/e;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u0008\u00a2\u0006\u0005\u0008\u009a\u0001\u0010UJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0019\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0010H\u0096\u0001J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\t\u0010\u001f\u001a\u00020\u001eH\u0096\u0001J\t\u0010 \u001a\u00020\u001eH\u0096\u0001J\t\u0010!\u001a\u00020\u001eH\u0096\u0001J\t\u0010\"\u001a\u00020\u001eH\u0096\u0001J\u0011\u0010#\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0010H\u0096\u0001J9\u0010(\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00072&\u0010\'\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`&H\u0096\u0001J9\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00072&\u0010\'\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`&H\u0096\u0001J\u0011\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0096\u0001J\u0019\u0010.\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0007H\u0096\u0001J\u0019\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00132\u0006\u00101\u001a\u000200H\u0096\u0001J\u0011\u00105\u001a\u00020\t2\u0006\u00104\u001a\u000203H\u0096\u0001J\u0008\u00106\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001e\u0010:\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0013J\u000e\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0013J\u0006\u0010=\u001a\u00020\tJ\u0010\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020>H&J\u0010\u0010A\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0008\u0010C\u001a\u0004\u0018\u00010BJ \u0010F\u001a\u0004\u0018\u0001002\u000e\u0010E\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010D2\u0006\u0010/\u001a\u00020\u0013J \u0010I\u001a\u0004\u0018\u00010G2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010D2\u0006\u0010/\u001a\u00020\u0013J \u0010L\u001a\u0004\u0018\u00010J2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010D2\u0006\u0010/\u001a\u00020\u0013J\u0018\u0010N\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0007J\u0008\u0010O\u001a\u00020\tH\u0016R#\u0010V\u001a\u0004\u0018\u00010P8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010Q\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008R\u0010SR(\u0010[\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010Y0X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010ZR\"\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0X8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\\\u001a\u0004\u0008]\u0010^R\u001f\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070X8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010\\\u001a\u0004\u0008g\u0010^R\u001f\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070`8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010b\u001a\u0004\u0008j\u0010dR\u001b\u0010o\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010Q\u001a\u0004\u0008i\u0010nR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00070D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0019\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010s0`8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0019\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0`8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010dR\u0019\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010x0`8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010dR\u0019\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010{0`8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010dR\u0019\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010{0`8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010dR\u001c\u0010\u0082\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u00010`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010dR\u001c\u0010\u0085\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010X8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010^R\u001c\u0010\u0088\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010dR\u001b\u0010\u008a\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010`8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010dR\u001c\u0010\u008d\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u00010`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010dR!\u0010\u008f\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020G\u0018\u00010D0`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010dR!\u0010\u0091\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020J\u0018\u00010D0`8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010dR!\u0010\u0093\u0001\u001a\u0011\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010D0`8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010dR\u001b\u0010\u0095\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0094\u00010`8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010dR\u0017\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;",
        "Lcom/bilibili/bililive/biz/pkv2/a;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "Lcom/bilibili/bililive/componentbridge/d;",
        "Lcom/bilibili/bililive/componentbridge/e;",
        "Ld50/j;",
        "data",
        "",
        "key",
        "Lgf3/s;",
        "B",
        "A",
        "url",
        "Lcom/bilibili/bililive/middleware/H5PageType;",
        "h5PageType",
        "T7",
        "",
        "getAnchorId",
        "()Ljava/lang/Long;",
        "",
        "getLiveType",
        "()Ljava/lang/Integer;",
        "uid",
        "R8",
        "(J)Ljava/lang/Integer;",
        "Kk",
        "d3",
        "getRoomId",
        "I0",
        "G6",
        "",
        "l8",
        "H",
        "Hs",
        "Q6",
        "S3",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "Lpy/n;",
        "settleDanmuData",
        "h3",
        "from",
        "Pv",
        "position",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "showAnchorData",
        "Ya",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "Ad",
        "C",
        "D",
        "pkType",
        "subType",
        "E",
        "pkStateType",
        "G",
        "J",
        "Lpy/f;",
        "animData",
        "I",
        "F",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "n",
        "",
        "anchorListInfo",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
        "anchorListVolume",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
        "anchorLitVideoOpenStatus",
        "b",
        "nickName",
        "d",
        "onCleared",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "Lgf3/h;",
        "p",
        "()Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "getPkService$annotations",
        "()V",
        "pkService",
        "",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Ljava/util/Map;",
        "_flowsMap",
        "Lkotlinx/coroutines/flow/i;",
        "y",
        "()Lkotlinx/coroutines/flow/i;",
        "_playAnim",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "q",
        "()Lkotlinx/coroutines/flow/s;",
        "playAnim",
        "f",
        "z",
        "_playResultAnim",
        "g",
        "r",
        "playResultAnim",
        "Lcom/bilibili/bililive/biz/pkv2/model/d;",
        "h",
        "()Lcom/bilibili/bililive/biz/pkv2/model/d;",
        "mPkCheckVerify",
        "i",
        "Ljava/util/List;",
        "keys",
        "Lpy/c;",
        "initInfoFlow",
        "Lpy/m;",
        "x",
        "updateVotesFlow",
        "Lpy/e;",
        "u",
        "updateAnchorInfoFlow",
        "Lpy/a;",
        "v",
        "updatePkFollowComponent",
        "w",
        "updateRealTimeRank",
        "Lpy/b;",
        "s",
        "showPkVictoryComponent",
        "Lpy/i;",
        "o",
        "pkModeSwitch",
        "Lpy/g;",
        "t",
        "startTime",
        "Lpy/h;",
        "destroyPkUiComponent",
        "Lc90/b;",
        "l",
        "onUpdatePkGridTemplate",
        "k",
        "onUpdatePkGridCellAnchorVoiceStatus",
        "j",
        "onUpdatePkGridCellAnchorVideoOpenStatus",
        "Lwl0/a;",
        "onUpdatePkGridCellAnchorInfo",
        "Lpy/d;",
        "onUpdatePKRule",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "m",
        "()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "<init>",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

.field private final b:Lgf3/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lpy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgf3/h;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;->a()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$pkService$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$pkService$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->b:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$mPkCheckVerify$2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$mPkCheckVerify$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->h:Lgf3/h;

    .line 64
    .line 65
    const-string v3, "pk_initial_notify"

    .line 66
    .line 67
    const-string v4, "pk_update_anchor_info"

    .line 68
    .line 69
    const-string v5, "pk_update_votes"

    .line 70
    .line 71
    const-string v6, "pk_update_rank"

    .line 72
    .line 73
    const-string v7, "pk_update_follow"

    .line 74
    .line 75
    const-string v8, "pk_start_time"

    .line 76
    .line 77
    const-string v9, "pk_play_Anim"

    .line 78
    .line 79
    const-string v10, "pk_victory"

    .line 80
    .line 81
    const-string v11, "pk_mode_switch"

    .line 82
    .line 83
    const-string v12, "pk_destroy"

    .line 84
    .line 85
    const-string v13, "pk_grid_template_ui_change"

    .line 86
    .line 87
    const-string v14, "pk_grid_cell_anchor_voice_status_change"

    .line 88
    .line 89
    const-string v15, "pk_grid_cell_anchor_video_open_status_change"

    .line 90
    .line 91
    const-string v16, "pk_grid_cell_anchor_info_change"

    .line 92
    .line 93
    const-string v17, "pk_update_play_rule"

    .line 94
    .line 95
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->i:Ljava/util/List;

    .line 104
    .line 105
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v4, ""

    .line 116
    .line 117
    const-string v5, "create pkViewModel "

    .line 118
    .line 119
    const-string v6, "getLogMessage"

    .line 120
    .line 121
    const-string v7, "LiveLog"

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    if-nez v2, :cond_0

    .line 146
    .line 147
    move-object v7, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    move-object v7, v2

    .line 150
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v6, v11

    .line 165
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-nez v2, :cond_3

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    :cond_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v6, v11

    .line 219
    move-object v7, v2

    .line 220
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->C()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final A(Lcom/bilibili/bililive/componentbridge/e;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpy/e;

    .line 6
    .line 7
    const-string v1, "update anchor info"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " received: "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v3, "LiveLog"

    .line 59
    .line 60
    const-string v4, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v11

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v5, v10

    .line 82
    move-object v6, v1

    .line 83
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v11}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->B(Lpy/e;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final B(Lcom/bilibili/bililive/componentbridge/e;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lpy/b;

    .line 11
    .line 12
    const-string v0, "pk victory"

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v14, 0x3

    .line 25
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v15, ""

    .line 30
    .line 31
    const-string v12, "getLogMessage"

    .line 32
    .line 33
    const-string v11, "LiveLog"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move-object/from16 v18, v11

    .line 40
    .line 41
    move-object v5, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " received: "

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    :goto_0
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, v15

    .line 81
    :cond_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v8, v13

    .line 94
    move-object v9, v0

    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move v11, v5

    .line 98
    move-object v5, v12

    .line 99
    move-object/from16 v12, v17

    .line 100
    .line 101
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object/from16 v18, v11

    .line 106
    .line 107
    move-object v5, v12

    .line 108
    :goto_1
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v6, Lkotlinx/coroutines/flow/i;

    .line 127
    .line 128
    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->e()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v0, v16

    .line 143
    .line 144
    :goto_3
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_PI:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 145
    .line 146
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    :try_start_1
    const-string v16, "pk data from p1, no play result animation"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object v4, v0

    .line 166
    move-object/from16 v6, v18

    .line 167
    .line 168
    invoke-static {v6, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    if-nez v16, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 v15, v16

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x8

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v8, v3

    .line 188
    move-object v9, v15

    .line 189
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v3, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    return-void

    .line 196
    :cond_8
    new-instance v0, Lpy/f;

    .line 197
    .line 198
    invoke-direct {v0}, Lpy/f;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;->RESULT:Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lpy/f;->e(Lcom/bilibili/bililive/biz/pkv2/pkstate/AnimationType;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lpy/a;->b(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->I(Lpy/f;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final g()Lcom/bilibili/bililive/biz/pkv2/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/model/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public D(Lcom/bilibili/bililive/componentbridge/e;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 4
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v14, ""

    const-string v15, "getLogMessage"

    const-string v11, "LiveLog"

    const/16 v16, 0x0

    if-nez v0, :cond_0

    move-object/from16 v17, v11

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBridgeDataChanged = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v14

    .line 7
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v7, v12

    move-object v8, v0

    move-object/from16 v17, v11

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v17, v11

    .line 8
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, " received: "

    const/16 v5, 0x20

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_27

    :sswitch_0
    const-string v0, "pk_start_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_27

    :cond_3
    const-string v0, "update count down"

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v8, v17

    .line 15
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v0

    .line 16
    :goto_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_6

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :cond_6
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 19
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 20
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 22
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_1
    move-object/from16 v8, v17

    const-string v0, "pk_initial_notify"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_27

    :cond_8
    const-string v0, "init pk data"

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 25
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 26
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    .line 28
    :cond_9
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 29
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v14, v0

    .line 30
    :goto_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_b

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    :cond_b
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    .line 33
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_c
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 36
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_2
    move-object/from16 v8, v17

    const-string v0, "pk_update_rank"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_27

    :cond_d
    const-string v0, "update pk rank"

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 39
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 40
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_b

    .line 42
    :cond_e
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 43
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v14, v0

    .line 44
    :goto_a
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_10

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    :cond_10
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    .line 47
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_11
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 50
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_3
    move-object/from16 v8, v17

    const-string v0, "pk_update_votes"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_27

    :cond_12
    const-string v0, "update votes"

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 53
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 54
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_e

    .line 56
    :cond_13
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 57
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_c
    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    move-object v14, v0

    .line 58
    :goto_d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_15

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    :cond_15
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    .line 61
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 62
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_16
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 64
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_4
    move-object/from16 v8, v17

    const-string v0, "pk_mode_switch"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_27

    :cond_17
    const-string v0, "pk mode switch"

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 67
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 68
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_11

    .line 70
    :cond_18
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    .line 71
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    move-object v14, v0

    .line 72
    :goto_10
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_1a

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    :cond_1a
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 75
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 76
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1b
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 78
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_5
    move-object/from16 v8, v17

    const-string v0, "pk_grid_cell_anchor_voice_status_change"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_27

    :cond_1c
    const-string v0, "update anchor voice"

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 81
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 82
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_14

    .line 84
    :cond_1d
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    .line 85
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_12
    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v14, v0

    .line 86
    :goto_13
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_1f

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    :cond_1f
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    .line 89
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 90
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_20
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 92
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_6
    move-object/from16 v8, v17

    const-string v0, "pk_grid_cell_anchor_video_open_status_change"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_27

    :cond_21
    const-string v0, "update anchor video"

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 95
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 96
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_17

    .line 98
    :cond_22
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    .line 99
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_15
    if-nez v0, :cond_23

    goto :goto_16

    :cond_23
    move-object v14, v0

    .line 100
    :goto_16
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_24

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    :cond_24
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    .line 103
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 104
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_25
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 106
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_7
    const-string v0, "pk_update_anchor_info"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_27

    .line 108
    :cond_26
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->A(Lcom/bilibili/bililive/componentbridge/e;Ljava/lang/String;)V

    goto/16 :goto_27

    :sswitch_8
    const-string v0, "pk_play_Anim"

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_27

    .line 110
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/f;

    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->I(Lpy/f;)V

    goto/16 :goto_27

    :sswitch_9
    move-object/from16 v8, v17

    const-string v0, "pk_grid_template_ui_change"

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_27

    :cond_28
    const-string v0, "update pk grid template"

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 113
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 114
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_1a

    .line 116
    :cond_29
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_18

    :catch_8
    move-exception v0

    .line 117
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_18
    if-nez v0, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v14, v0

    .line 118
    :goto_19
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_2b

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    :cond_2b
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 120
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    .line 121
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 122
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2c
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 124
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_a
    move-object/from16 v8, v17

    const-string v0, "pk_destroy"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_27

    :cond_2d
    const-string v0, "pk destroy"

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 127
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 128
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_1d

    .line 130
    :cond_2e
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1b

    :catch_9
    move-exception v0

    .line 131
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_1b
    if-nez v0, :cond_2f

    goto :goto_1c

    :cond_2f
    move-object v14, v0

    .line 132
    :goto_1c
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_30

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    :cond_30
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 134
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    .line 135
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 136
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_31
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 138
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_b
    move-object/from16 v8, v17

    const-string v0, "pk_update_follow"

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_27

    :cond_32
    const-string v0, "update pk follow"

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 141
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 142
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_20

    .line 144
    :cond_33
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_1e

    :catch_a
    move-exception v0

    .line 145
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_1e
    if-nez v0, :cond_34

    goto :goto_1f

    :cond_34
    move-object v14, v0

    .line 146
    :goto_1f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_35

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    :cond_35
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 148
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    .line 149
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 150
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_36
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 152
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_c
    move-object/from16 v8, v17

    const-string v0, "pk_grid_cell_anchor_info_change"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_27

    :cond_37
    const-string v0, "update anchor info"

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 155
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 156
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_23

    .line 158
    :cond_38
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_21

    :catch_b
    move-exception v0

    .line 159
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_21
    if-nez v0, :cond_39

    goto :goto_22

    :cond_39
    move-object v14, v0

    .line 160
    :goto_22
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_3a

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    :cond_3a
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    .line 163
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 164
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3b
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 166
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :sswitch_d
    move-object/from16 v8, v17

    const-string v0, "pk_update_play_rule"

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_27

    :cond_3c
    const-string v0, "update pk play rule"

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    move-result-object v2

    .line 169
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 170
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_26

    .line 172
    :cond_3d
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_24

    :catch_c
    move-exception v0

    .line 173
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_24
    if-nez v0, :cond_3e

    goto :goto_25

    :cond_3e
    move-object v14, v0

    .line 174
    :goto_25
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v17

    if-eqz v17, :cond_3f

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    :cond_3f
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    iget-object v0, v1, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    .line 177
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    .line 178
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_40
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 180
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    goto :goto_27

    :sswitch_e
    const-string v0, "pk_victory"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_27

    .line 182
    :cond_41
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->B(Lcom/bilibili/bililive/componentbridge/e;Ljava/lang/String;)V

    :goto_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fbecc32 -> :sswitch_e
        -0x7970250b -> :sswitch_d
        -0x71cbaa61 -> :sswitch_c
        -0x56c1775d -> :sswitch_b
        -0x3de0d64a -> :sswitch_a
        -0x3823ca75 -> :sswitch_9
        -0x2f6fb0e8 -> :sswitch_8
        -0x1f0d41ba -> :sswitch_7
        -0xada86d2 -> :sswitch_6
        -0x4bef472 -> :sswitch_5
        0xee390c -> :sswitch_4
        0x16db5797 -> :sswitch_3
        0x3a892d9e -> :sswitch_2
        0x40fb9368 -> :sswitch_1
        0x73ad014e -> :sswitch_0
    .end sparse-switch
.end method

.method public final E(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lza0/b;->a:Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Hs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p2, p3}, Lza0/b;->a(ZII)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "live.pk-page.pk-bar.time.click"

    .line 12
    .line 13
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lvy/d;->a:Lvy/d;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lvy/d;->a(Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->g()Lcom/bilibili/bililive/biz/pkv2/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getRoomId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/pkv2/model/d;->g(ILjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->F(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->G6()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Hs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract I(Lpy/f;)V
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->I0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->s0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Kk(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Kk(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pv(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Pv(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Q6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R8(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->R8(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S3(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->S3(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/util/List;I)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
            ">;I)",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->d3(J)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    :goto_0
    if-ne v2, p2, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 43
    .line 44
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/util/List;I)Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
            ">;I)",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Hs()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->d3(J)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-ne v2, p2, :cond_0

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;

    .line 54
    .line 55
    :cond_4
    return-object v0
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;I)Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
            ">;I)",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->d3(J)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;

    .line 42
    .line 43
    :cond_3
    return-object v0
.end method

.method public final d(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Kk(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget p1, La00/g;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_3
    :goto_0
    return-object p3
.end method

.method public d3(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->d3(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_destroy"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final f()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_initial_notify"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getRoomId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_update_play_rule"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public h3(Lpy/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->h3(Lpy/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lwl0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_grid_cell_anchor_info_change"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final j()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_grid_cell_anchor_video_open_status_change"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final k()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_grid_cell_anchor_voice_status_change"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final l()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lc90/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_grid_template_ui_change"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public l8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->l8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/a;->R0()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final n()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lpy/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_mode_switch"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic o2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->D(Lcom/bilibili/bililive/componentbridge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->g()Lcom/bilibili/bililive/biz/pkv2/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/d;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->i:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->X(Ljava/lang/String;)Lgf3/s;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p()Lcom/bilibili/bililive/biz/pkv2/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_victory"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final t()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_start_time"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final u()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_update_anchor_info"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final v()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_update_follow"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final w()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_update_rank"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method public final x()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pk_update_votes"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    return-object v2
.end method

.method protected final y()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lpy/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final z()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method
