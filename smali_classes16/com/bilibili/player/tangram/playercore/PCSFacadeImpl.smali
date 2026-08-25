.class public final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/f;
.implements Lcom/bilibili/player/tangram/playercore/e;
.implements Lcom/bilibili/player/tangram/playercore/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0008*\u0001;\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ABd\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010F\u001a\u00020\u0010\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u0014\u0012\u0006\u0010R\u001a\u00020O\u0012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0S\u0012\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000e0X\u0012\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000e0X\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J-\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u001b\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008+\u0010$J#\u0010,\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\rJ\u001a\u0010.\u001a\u00020\u000e*\u0008\u0012\u0002\u0008\u0003\u0018\u00010-H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u00080\u0010$J\u001b\u00103\u001a\u00020\u00102\u0006\u00102\u001a\u000201H\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104J#\u00106\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00105\u001a\u000201H\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107J\"\u00108\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00105\u001a\u000201H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u000f\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010?\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010>H\u0002R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000e0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000e0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00140^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010`R\u001c\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010`R\u001c\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00040^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010`R\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010jR\u0016\u0010n\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010pR\u0016\u0010s\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010mR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010mR#\u0010~\u001a\u0004\u0018\u0001018VX\u0096\u0084\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010{*\u0004\u0008|\u0010}R\u001f\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0084\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001R&\u0010\u0087\u0001\u001a\u0004\u0018\u0001018VX\u0096\u0084\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010{*\u0005\u0008\u0086\u0001\u0010}R\u001c\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020b0\u007f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008L\u0010\u0081\u0001R\u001f\u0010\u008c\u0001\u001a\u00020b8VX\u0096\u0084\u0002\u00a2\u0006\u000f\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001*\u0005\u0008\u008b\u0001\u0010}R\u001d\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u0081\u0001R&\u0010\u0091\u0001\u001a\u0011\u0012\r\u0012\u000b\u0012\u0004\u0012\u000201\u0018\u00010\u008f\u00010\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0081\u0001R\u001e\u0010\u0092\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u007f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008H\u0010\u0081\u0001R\u0015\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008d\u0010\u0093\u0001\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
        "Lcom/bilibili/player/tangram/basic/f;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "Lcom/bilibili/player/tangram/playercore/q;",
        "Lyf3/b;",
        "r",
        "()Lyf3/b;",
        "m",
        "()J",
        "position",
        "",
        "seeksAccurately",
        "p",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/player/tangram/basic/c;",
        "preference",
        "E",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "n",
        "targetPosition",
        "",
        "legacy",
        "",
        "u",
        "(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "J0",
        "B0",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "playOrPause",
        "E0",
        "x0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w0",
        "z0",
        "v0",
        "",
        "newQuality",
        "D0",
        "y0",
        "F0",
        "Low3/k;",
        "u0",
        "(Low3/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "K0",
        "Lcom/bilibili/player/tangram/basic/b;",
        "specifiedQuality",
        "L0",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "quality",
        "I0",
        "(Lcom/bilibili/player/tangram/playercore/g;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "G0",
        "(Lcom/bilibili/player/tangram/playercore/g;I)V",
        "H0",
        "com/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1",
        "C0",
        "()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1;",
        "Lxf3/g;",
        "A0",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "b",
        "Lcom/bilibili/player/tangram/basic/c;",
        "initialQualityPreference",
        "Lcom/bilibili/player/tangram/basic/g;",
        "c",
        "Lcom/bilibili/player/tangram/basic/g;",
        "playSpeedProvider",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "d",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Lcom/bilibili/player/tangram/basic/d;",
        "e",
        "Lcom/bilibili/player/tangram/basic/d;",
        "stateProvider",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/player/tangram/playercore/k;",
        "f",
        "Lkotlinx/coroutines/flow/e;",
        "profilingEventCollector",
        "Lkotlinx/coroutines/m0;",
        "g",
        "Lkotlinx/coroutines/m0;",
        "allowedToPullMedia",
        "h",
        "allowedIntoCore",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_mediaFlow",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "_playerAvailabilityFlow",
        "k",
        "_actualQualityFlow",
        "l",
        "_operatingQualityFlow",
        "_currentPositionFlow",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "mainJob",
        "o",
        "Z",
        "isRunningPlayerCore",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "seekMutex",
        "q",
        "soughtAfterCompletion",
        "Lkotlinx/coroutines/channels/d;",
        "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;",
        "s",
        "Lkotlinx/coroutines/channels/d;",
        "switchQualityActionChannel",
        "t",
        "rangeForInitialQualityConsumed",
        "()Lcom/bilibili/player/tangram/basic/b;",
        "getActualQuality-3lDdu5s$delegate",
        "(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ljava/lang/Object;",
        "actualQuality",
        "Lkotlinx/coroutines/flow/d;",
        "I",
        "()Lkotlinx/coroutines/flow/d;",
        "actualQualityFlow",
        "F",
        "operatingQualityFlow",
        "A",
        "getOperatingQuality-3lDdu5s$delegate",
        "operatingQuality",
        "playerAvailabilityFlow",
        "S0",
        "()Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "getPlayerAvailability$delegate",
        "playerAvailability",
        "J",
        "currentPositionFlow",
        "",
        "w",
        "qualityListFlow",
        "mediaFlow",
        "()Lcom/bilibili/player/tangram/playercore/g;",
        "pcsMedia",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V",
        "tangram-player-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/f0;

.field private final b:Lcom/bilibili/player/tangram/basic/c;

.field private final c:Lcom/bilibili/player/tangram/basic/g;

.field private final d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

.field private final e:Lcom/bilibili/player/tangram/basic/d;

.field private final f:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlinx/coroutines/p1;

.field private o:Z

.field private final p:Lkotlinx/coroutines/sync/a;

.field private q:Z

.field private r:Z

.field private final s:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/player/tangram/basic/g;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/d;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lcom/bilibili/player/tangram/basic/g;",
            "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "Lcom/bilibili/player/tangram/basic/d;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/k;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->b:Lcom/bilibili/player/tangram/basic/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c:Lcom/bilibili/player/tangram/basic/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->e:Lcom/bilibili/player/tangram/basic/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->f:Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->g:Lkotlinx/coroutines/m0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->h:Lkotlinx/coroutines/m0;

    .line 19
    .line 20
    invoke-static {p5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->IDLE:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lyf3/b$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->p:Lkotlinx/coroutines/sync/a;

    .line 70
    .line 71
    sget-object p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQualityActionChannel$1;->INSTANCE:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQualityActionChannel$1;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    const/4 p4, -0x1

    .line 75
    invoke-static {p4, p1, p2, p3, p1}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->s:Lkotlinx/coroutines/channels/d;

    .line 80
    .line 81
    return-void
.end method

.method private final A0()Lxf3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf3/g<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->b:Lcom/bilibili/player/tangram/basic/c;

    .line 11
    .line 12
    instance-of v2, v0, Lcom/bilibili/player/tangram/basic/c$a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->f()Lxf3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i()Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->e()Lxf3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->b:Lcom/bilibili/player/tangram/basic/c;

    .line 66
    .line 67
    check-cast v2, Lcom/bilibili/player/tangram/basic/c$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final synthetic B(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Low3/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->u0(Low3/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B0(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/player/tangram/playercore/j;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/player/tangram/playercore/l;->f(J)Lcom/bilibili/player/tangram/playercore/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p2, p1, Lcom/bilibili/player/tangram/playercore/j$d;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->n:Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iput-object p0, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$forbidIfUnavailable$1;->label:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_1
    move-exception p3

    .line 97
    move-object p2, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p2, p0

    .line 100
    :goto_1
    const/4 p3, 0x0

    .line 101
    :try_start_2
    iput-object p3, p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->n:Lkotlinx/coroutines/p1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    iget-object p3, p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    check-cast p1, Lcom/bilibili/player/tangram/playercore/j$d;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/bilibili/player/tangram/playercore/j$d;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 119
    .line 120
    sget-object p2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_2
    iget-object v0, p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    check-cast p1, Lcom/bilibili/player/tangram/playercore/j$d;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bilibili/player/tangram/playercore/j$d;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 146
    .line 147
    sget-object p2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p3

    .line 153
    :cond_4
    const/4 p1, 0x0

    .line 154
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method private final C0()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final D0(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Notified with actual quality: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "PCSFacadeImpl"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x2d

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "onActualQualityChange"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x5b

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "tangram-player-core"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "] "

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 116
    .line 117
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->h(Lcom/bilibili/lib/media/resource/MediaResource;I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method private final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final F0(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p0

    .line 58
    move-wide v6, p1

    .line 59
    move v8, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$1;->label:I

    .line 64
    .line 65
    invoke-static {p4, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final G0(Lcom/bilibili/player/tangram/playercore/g;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, p2}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v3

    .line 56
    :goto_2
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-wide v6, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 63
    .line 64
    iget-wide v8, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, v3

    .line 79
    :goto_4
    const-string v7, "downloaded"

    .line 80
    .line 81
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v3, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_6
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 v2, 0x1

    .line 98
    :cond_8
    const-string v1, "] "

    .line 99
    .line 100
    const-string v3, "tangram-player-core"

    .line 101
    .line 102
    const/16 v5, 0x5b

    .line 103
    .line 104
    const-string v7, "switchCoreQuality-odkAKWg"

    .line 105
    .line 106
    const-string v8, "PCSFacadeImpl"

    .line 107
    .line 108
    const/16 v9, 0x2d

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "Switching quality with core..."

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/f0;->l(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_a
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v11, "Attribute changed: "

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, " or switch between cached resource and online resource: "

    .line 204
    .line 205
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", enforcing MediaResource..."

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 298
    .line 299
    iget-boolean v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->r:Z

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-direct {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->A0()Lxf3/g;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    const/16 v10, 0x8

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move-object v3, p1

    .line 316
    invoke-static/range {v3 .. v11}, Lcom/bilibili/player/tangram/playercore/g;->b(Lcom/bilibili/player/tangram/playercore/g;JZLxf3/g;JILjava/lang/Object;)Lrw3/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v1, v0, v2, p1}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->D0(I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    return-void
.end method

.method private final H0(Lcom/bilibili/player/tangram/playercore/g;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->x:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->a()Lsf3/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->G0(Lcom/bilibili/player/tangram/playercore/g;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private final I0(Lcom/bilibili/player/tangram/playercore/g;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/g;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Quality: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "PCSFacadeImpl"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2d

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "switchToSpecificQuality-tiFl0wA"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x5b

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "tangram-player-core"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v9, "] "

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i()Lkotlinx/coroutines/flow/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/player/tangram/basic/b;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1, p2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->b(Lcom/bilibili/lib/media/resource/MediaResource;II)Lcom/bilibili/player/tangram/basic/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x0

    .line 125
    if-nez p2, :cond_0

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p3, "No quality to apply."

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v1, v5}, Ltv/danmaku/biliplayerv2/service/f0;->N2(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, "Quality not supported."

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x6

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/e0;->d(Ltv/danmaku/biliplayerv2/service/f0;ZIIILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->G0(Lcom/bilibili/player/tangram/playercore/g;I)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lkotlinx/coroutines/n;

    .line 303
    .line 304
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ne v0, v2, :cond_2

    .line 328
    .line 329
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->f0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_2
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$g;

    .line 351
    .line 352
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$g;-><init>(Lcom/bilibili/player/tangram/basic/b;Lkotlinx/coroutines/m;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-interface {p2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->B4(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 360
    .line 361
    .line 362
    new-instance p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchToSpecificQuality$2$1;

    .line 363
    .line 364
    invoke-direct {p2, p0, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchToSpecificQuality$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$g;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 368
    .line 369
    .line 370
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-ne p1, p2, :cond_3

    .line 379
    .line 380
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    return-object p1
.end method

.method private final J0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-gt v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ge v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v2, 0x6

    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 45
    .line 46
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 57
    .line 58
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/l;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->e0(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->v0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withAutoQualityPreference$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final L0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2;-><init>(ILcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static final synthetic N(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->w0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->x0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->y0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->z0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lxf3/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->A0()Lxf3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->B0(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->h:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->g:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/basic/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->b:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->f:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/basic/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->e:Lcom/bilibili/player/tangram/basic/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->s:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->C0()Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->D0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->E0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->F0(JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->G0(Lcom/bilibili/player/tangram/playercore/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->H0(Lcom/bilibili/player/tangram/playercore/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->I0(Lcom/bilibili/player/tangram/playercore/g;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->K0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->L0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u0(Low3/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Lqw3/a;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput v5, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->label:I

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    check-cast p1, Lqw3/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lqw3/a;->z()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iput v4, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->label:I

    .line 99
    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_8
    iput-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$1;->label:I

    .line 116
    .line 117
    new-instance p2, Lkotlinx/coroutines/n;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p2, v2, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->z()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$b;

    .line 130
    .line 131
    invoke-direct {v2, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$2$2;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$awaitAssetUpdateRequest$2$2;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p1, p2, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-ne p1, v1, :cond_a

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1
.end method

.method private final v0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$c;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/IPlayerCoreServiceKtxKt;->h(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method private final w0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectAssetUpdate$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectAssetUpdate$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/IPlayerCoreServiceKtxKt;->g(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method private final x0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c:Lcom/bilibili/player/tangram/basic/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/g;->b()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$d;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method private final y0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/IPlayerCoreServiceKtxKt;->b(Ltv/danmaku/biliplayerv2/service/f0;)Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 66
    .line 67
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/service/IPlayerCoreServiceKtxKt;->d(Ltv/danmaku/biliplayerv2/service/f0;)Lkotlinx/coroutines/flow/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_1
    new-instance v4, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, p0, v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$e;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$e;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPlayerState$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    :goto_1
    iget-object p1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->IDLE:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v0, p0

    .line 110
    :goto_2
    iget-object v0, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 111
    .line 112
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->IDLE:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private final z0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxf3/l;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->c(Lxf3/l;)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPosition$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$collectPosition$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$f;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public A()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic C(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->d(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "PCSFacadeImpl"

    .line 83
    .line 84
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x2d

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v11, "switchQuality"

    .line 93
    .line 94
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v14, 0x5b

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v15, "tangram-player-core"

    .line 117
    .line 118
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "] "

    .line 134
    .line 135
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    instance-of v2, v1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lcom/bilibili/player/tangram/basic/c$b;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v12, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i()Lkotlinx/coroutines/flow/s;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v12}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lcom/bilibili/player/tangram/basic/b;

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v5, v12}, Lcom/bilibili/player/tangram/basic/b;->y(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lez v5, :cond_4

    .line 187
    .line 188
    iget-object v5, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->c()Lsf3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v5, v2}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->d(Lcom/bilibili/lib/media/resource/MediaResource;I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "Cannot switch to quality "

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v1, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :cond_5
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;-><init>(Lcom/bilibili/player/tangram/basic/c;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->s:Lkotlinx/coroutines/channels/d;

    .line 310
    .line 311
    iput-object v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput v8, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->label:I

    .line 314
    .line 315
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v1, v4, :cond_6

    .line 320
    .line 321
    return-object v4

    .line 322
    :cond_6
    move-object v1, v2

    .line 323
    :goto_1
    iput-object v6, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    iput v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$switchQuality$1;->label:I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$a;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v4, :cond_7

    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_7
    :goto_2
    return-object v2
.end method

.method public F()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$currentPositionFlow$1$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$currentPositionFlow$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic L()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->a(Lcom/bilibili/player/tangram/basic/k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/playercore/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->b(Lcom/bilibili/player/tangram/basic/k;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PCSFacadeImpl"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "enforcePlayState"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x5b

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "tangram-player-core"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "] "

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "Enforcing play state externally."

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->r:Z

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->E0(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public k()Lcom/bilibili/player/tangram/playercore/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/playercore/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyf3/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public n(Lcom/bilibili/player/tangram/playercore/g;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v3, "] "

    .line 23
    .line 24
    const-string v4, "tangram-player-core"

    .line 25
    .line 26
    const/16 v5, 0x5b

    .line 27
    .line 28
    const-string v6, "supplementQuality"

    .line 29
    .line 30
    const-string v7, "PCSFacadeImpl"

    .line 31
    .line 32
    const/16 v8, 0x2d

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v9, v10}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->d(Lcom/bilibili/lib/media/resource/MediaResource;I)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-static {v9}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v9, v2

    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_2
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "supplement quality"

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->h(Lcom/bilibili/lib/media/resource/MediaResource;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->F3(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->i:Lkotlinx/coroutines/flow/i;

    .line 173
    .line 174
    new-instance v1, Lcom/bilibili/player/tangram/playercore/g;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/g;->g()Ltv/danmaku/biliplayerv2/service/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/g;->i()Lcom/bilibili/player/tangram/basic/h;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->d()Lsf3/l;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->j()Lsf3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move-object v3, v1

    .line 221
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/player/tangram/playercore/g;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/player/tangram/basic/h;Lcom/bilibili/lib/media/resource/MediaResource;Lsf3/l;Lcom/bilibili/player/tangram/playercore/l;ZZZLsf3/r;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->i()Lcom/bilibili/player/tangram/basic/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/h;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v4, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    check-cast v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1, v4, v0}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->b(Lcom/bilibili/lib/media/resource/MediaResource;II)Lcom/bilibili/player/tangram/basic/b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i()Lkotlinx/coroutines/flow/s;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/bilibili/player/tangram/basic/b;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d:Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h()Lkotlinx/coroutines/flow/s;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/bilibili/player/tangram/basic/b;

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/b;->E(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v3, :cond_3

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_4
    if-nez v2, :cond_5

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1, v0}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    :goto_3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {p0, v1, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->G0(Lcom/bilibili/player/tangram/playercore/g;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l:Lkotlinx/coroutines/flow/i;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 375
    .line 376
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v1, 0x6

    .line 381
    if-ne v0, v1, :cond_8

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/playercore/l;->c()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    iget-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 394
    .line 395
    sget-object v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 396
    .line 397
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    return v3

    .line 401
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, "Media resource miss!"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    const/4 p1, 0x0

    .line 470
    return p1
.end method

.method public p(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

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
    iput v3, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const-string v8, "] "

    .line 39
    .line 40
    const-string v9, "tangram-player-core"

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const-string v12, "seekTo-KLykuaI"

    .line 44
    .line 45
    const-string v13, "PCSFacadeImpl"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v3, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_1
    move-object v2, v14

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_1
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 77
    .line 78
    iget-wide v6, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 79
    .line 80
    iget-object v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/bilibili/player/tangram/playercore/l;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    iget-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-wide/from16 v16, v6

    .line 96
    .line 97
    move-object v7, v10

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v3, v10

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 104
    .line 105
    iget-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 106
    .line 107
    iget-object v7, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 110
    .line 111
    iget-object v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :pswitch_3
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 121
    .line 122
    iget-wide v6, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 123
    .line 124
    iget-object v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :pswitch_4
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 134
    .line 135
    iget-wide v6, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 136
    .line 137
    iget-object v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_5
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 147
    .line 148
    iget-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 149
    .line 150
    iget-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_6
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 160
    .line 161
    iget-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 162
    .line 163
    iget-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_7
    iget-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 172
    .line 173
    iget-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 174
    .line 175
    iget-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-wide/from16 v18, v5

    .line 183
    .line 184
    move v6, v4

    .line 185
    move-wide/from16 v4, v18

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_8
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->g:Lkotlinx/coroutines/m0;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->h:Lkotlinx/coroutines/m0;

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->n()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move-wide/from16 v5, p1

    .line 209
    .line 210
    move/from16 v4, p3

    .line 211
    .line 212
    move-object v15, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->g:Lkotlinx/coroutines/m0;

    .line 215
    .line 216
    iput-object v1, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    move-wide/from16 v4, p1

    .line 219
    .line 220
    iput-wide v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 221
    .line 222
    move/from16 v6, p3

    .line 223
    .line 224
    iput-boolean v6, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 225
    .line 226
    iput v11, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 227
    .line 228
    invoke-interface {v0, v2}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_3

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_3
    move-object v15, v1

    .line 236
    :goto_3
    iget-object v0, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->h:Lkotlinx/coroutines/m0;

    .line 237
    .line 238
    iput-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 241
    .line 242
    iput-boolean v6, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    iput v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 246
    .line 247
    invoke-interface {v0, v2}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v3, :cond_4

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_4
    move-wide/from16 v18, v4

    .line 255
    .line 256
    move v4, v6

    .line 257
    move-wide/from16 v5, v18

    .line 258
    .line 259
    :goto_4
    iput-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 262
    .line 263
    iput-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 264
    .line 265
    iput v7, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 266
    .line 267
    invoke-static {v2}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v3, :cond_5

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_5
    :goto_5
    iget-object v0, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 275
    .line 276
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v0, v7, :cond_8

    .line 281
    .line 282
    iget-object v0, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 283
    .line 284
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/IPlayerCoreServiceKtxKt;->d(Ltv/danmaku/biliplayerv2/service/f0;)Lkotlinx/coroutines/flow/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v7, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$2;

    .line 289
    .line 290
    invoke-direct {v7, v14}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$2;-><init>(Lkotlin/coroutines/c;)V

    .line 291
    .line 292
    .line 293
    iput-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 296
    .line 297
    iput-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 298
    .line 299
    const/4 v10, 0x4

    .line 300
    iput v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 301
    .line 302
    invoke-static {v0, v7, v2}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v3, :cond_6

    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_6
    move-wide v6, v5

    .line 310
    move-object v10, v15

    .line 311
    :goto_6
    iput-object v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-wide v6, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 314
    .line 315
    iput-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    iput v0, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 319
    .line 320
    invoke-static {v2}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v3, :cond_7

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_7
    :goto_7
    move-wide v5, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    move-object v10, v15

    .line 330
    :goto_8
    invoke-static {}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImplKt;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v7, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 341
    .line 342
    if-ne v0, v7, :cond_9

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x2d

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x5b

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, "Cannot seek in forbidden state."

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_9
    iget-object v0, v10, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->p:Lkotlinx/coroutines/sync/a;

    .line 423
    .line 424
    iput-object v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v0, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$1:Ljava/lang/Object;

    .line 427
    .line 428
    iput-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 429
    .line 430
    iput-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 431
    .line 432
    const/4 v7, 0x6

    .line 433
    iput v7, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 434
    .line 435
    invoke-interface {v0, v14, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-ne v7, v3, :cond_a

    .line 440
    .line 441
    return-object v3

    .line 442
    :cond_a
    move-object v7, v0

    .line 443
    :goto_9
    :try_start_2
    invoke-virtual {v10}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v10, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$2:Ljava/lang/Object;

    .line 456
    .line 457
    iput-wide v5, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->J$0:J

    .line 458
    .line 459
    iput-boolean v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->Z$0:Z

    .line 460
    .line 461
    const/4 v15, 0x7

    .line 462
    iput v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 463
    .line 464
    invoke-direct {v10, v5, v6, v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->B0(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    if-ne v15, v3, :cond_b

    .line 469
    .line 470
    return-object v3

    .line 471
    :cond_b
    move-wide/from16 v16, v5

    .line 472
    .line 473
    move-object v5, v0

    .line 474
    move-object v0, v15

    .line 475
    move-object v15, v10

    .line 476
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    :try_start_3
    const-string v0, "Seeking out of range."

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const/16 v3, 0x2d

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const/16 v5, 0x5b

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const/16 v5, 0x2d

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 562
    invoke-interface {v7, v14}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    move-object v3, v7

    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_c
    :try_start_4
    invoke-virtual {v5}, Lcom/bilibili/player/tangram/playercore/l;->e()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    move-object v0, v12

    .line 575
    move-wide/from16 v11, v16

    .line 576
    .line 577
    invoke-static {v11, v12, v5, v6}, Lyf3/b;->d0(JJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    invoke-static {v5, v6}, Lyf3/b;->D(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    long-to-int v6, v5

    .line 586
    iget-object v5, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 587
    .line 588
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 589
    .line 590
    .line 591
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 592
    if-ge v6, v5, :cond_d

    .line 593
    .line 594
    :try_start_5
    iget-object v5, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 595
    .line 596
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const/4 v11, 0x6

    .line 601
    if-ne v5, v11, :cond_d

    .line 602
    .line 603
    iget-object v5, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 604
    .line 605
    sget-object v11, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->READY:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 606
    .line 607
    invoke-interface {v5, v11}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    iput-boolean v5, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 612
    .line 613
    :cond_d
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v11, "Inner player seeking to "

    .line 619
    .line 620
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v11, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const/16 v12, 0x2d

    .line 639
    .line 640
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    new-instance v12, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v10, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const/16 v14, 0x5b

    .line 661
    .line 662
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const/16 v9, 0x2d

    .line 669
    .line 670
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 703
    .line 704
    invoke-interface {v0, v6, v4}, Ltv/danmaku/biliplayerv2/service/f0;->B0(IZ)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v15, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 708
    .line 709
    iput-object v15, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$0:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v7, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$1:Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    iput-object v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->L$2:Ljava/lang/Object;

    .line 715
    .line 716
    const/16 v4, 0x8

    .line 717
    .line 718
    iput v4, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$seekTo$1;->label:I

    .line 719
    .line 720
    invoke-static {v0, v2}, Ltv/danmaku/biliplayerv2/service/IPlayerCoreServiceKtxKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 724
    if-ne v0, v3, :cond_e

    .line 725
    .line 726
    return-object v3

    .line 727
    :cond_e
    move-object v3, v7

    .line 728
    move-object v2, v15

    .line 729
    :goto_b
    :try_start_7
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j()V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    :goto_c
    const/4 v2, 0x0

    .line 744
    goto :goto_d

    .line 745
    :catchall_4
    move-exception v0

    .line 746
    move-object v3, v7

    .line 747
    goto :goto_c

    .line 748
    :goto_d
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lyf3/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/l;->d()Lyf3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->a:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    return-object v2
.end method

.method public synthetic s()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->c(Lcom/bilibili/player/tangram/basic/k;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(JZLjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v7, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, v7, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget v2, v7, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;->label:I

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v10, :cond_2

    .line 48
    .line 49
    if-eq v2, v9, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, Lyf3/b;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v0, Lyf3/b;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-wide v4, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-wide v4, p1

    .line 93
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/player/tangram/playercore/l;->f(J)Lcom/bilibili/player/tangram/playercore/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/bilibili/player/tangram/playercore/j$c;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v2, v6, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m:Lkotlinx/coroutines/flow/i;

    .line 110
    .line 111
    check-cast v0, Lcom/bilibili/player/tangram/playercore/j$c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/j$c;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, Lyf3/b;->k(J)Lyf3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    new-instance v11, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v0, v11

    .line 141
    move-object v1, p0

    .line 142
    move-wide v2, v4

    .line 143
    move/from16 v4, p3

    .line 144
    .line 145
    move-object v5, v12

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    iput v10, v7, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;->label:I

    .line 150
    .line 151
    invoke-static {v11, v7}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_9

    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_9
    :goto_4
    iput v9, v7, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;->label:I

    .line 159
    .line 160
    invoke-static {v7}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v8, :cond_a

    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_a
    :goto_5
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_b
    :goto_6
    iget-object v0, v6, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->j:Lkotlinx/coroutines/flow/i;

    .line 174
    .line 175
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput v3, v7, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$run$1;->label:I

    .line 181
    .line 182
    invoke-static {v7}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v8, :cond_c

    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_c
    :goto_7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public w()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$special$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
