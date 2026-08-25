.class public final Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$a;,
        Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u008f\u00012\u00020\u0001:\u0001CBZ\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u00124\u0010N\u001a0\u0012\u0004\u0012\u00020\u000f\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0Jj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`K\u0012\u0004\u0012\u00020\u00130\u001f\u0012\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J(\u0010\t\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\"\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002JC\u0010#\u001a\u0004\u0018\u00010\"*\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\"\u0010!\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130 \u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0002J\u000e\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0003J\u001a\u0010,\u001a\u00020\u00132\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130*J \u0010.\u001a\u00020\u00132\u0018\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00130*J\u0010\u00100\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u00020%J\u0010\u00101\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0007J\u0006\u00104\u001a\u00020\u0007J\u000e\u00107\u001a\u00020\u00132\u0006\u00106\u001a\u000205J\u0006\u00108\u001a\u000205J\u000f\u00109\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u0004\u0018\u00010\u0003J\u0008\u0010<\u001a\u0004\u0018\u00010\u0003J\u0008\u0010=\u001a\u0004\u0018\u00010\u0003J\u000e\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u000fJ\u0006\u0010@\u001a\u00020\u000cJ\u0006\u0010A\u001a\u00020\u0013R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HRB\u0010N\u001a0\u0012\u0004\u0012\u00020\u000f\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0Jj\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`K\u0012\u0004\u0012\u00020\u00130\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0018\u0010a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010d\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0013\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR*\u0010-\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR$\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010cR\u0016\u0010i\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010hR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010jR\u0016\u0010l\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0016\u0010m\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0018\u0010o\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010nR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010vR\u0014\u0010x\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010hR\u0018\u0010z\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010yR\u0016\u0010}\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010|R\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0085\u0001R\'\u0010\u008b\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008#\u0010\'\u001a\u0005\u0008s\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;",
        "",
        "",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "streamInfList",
        "Lcom/bilibili/sistersplayer/hls/model/HLSSteering;",
        "steering",
        "Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;",
        "targetExpect",
        "E",
        "streamsForPathwayId",
        "p",
        "",
        "x",
        "it",
        "",
        "mimeType",
        "O",
        "url",
        "Lgf3/s;",
        "v",
        "A",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;",
        "parser",
        "m",
        "M",
        "N",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "action",
        "Lkotlinx/coroutines/p1;",
        "C",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;",
        "",
        "interval",
        "J",
        "streamInf",
        "F",
        "Lkotlin/Function1;",
        "listen",
        "I",
        "listUpdateListener",
        "H",
        "qn",
        "q",
        "r",
        "expectDecider",
        "G",
        "s",
        "Lcom/bilibili/bililive/source/Mode;",
        "mode",
        "K",
        "t",
        "o",
        "()Ljava/lang/Boolean;",
        "z",
        "y",
        "n",
        "fetchUrl",
        "L",
        "w",
        "B",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
        "a",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
        "sistersPlayerLoader",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "b",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "iContentProvider",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Lsf3/p;",
        "onReport",
        "d",
        "Lcom/bilibili/bililive/source/Mode;",
        "Lcom/bilibili/bililive/player/rtc/decider/a;",
        "e",
        "Lcom/bilibili/bililive/player/rtc/decider/a;",
        "codecUtil",
        "f",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "currentStreamInf",
        "g",
        "cdnFirst",
        "h",
        "Ljava/util/List;",
        "lastStreams",
        "i",
        "lastStreamsRaw",
        "j",
        "Lcom/bilibili/sistersplayer/hls/model/HLSSteering;",
        "hlsSteering",
        "k",
        "Lsf3/l;",
        "onError",
        "l",
        "masterAvailable",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "masterIsAvailable",
        "Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;",
        "expect",
        "currentCtrMode",
        "masterRefreshInterval",
        "Lkotlinx/coroutines/p1;",
        "masterRefreshJob",
        "qoeJob",
        "requestJob",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "u",
        "Lcom/bilibili/sistersplayer/hls/Fetcher;",
        "fetcher",
        "Lkotlinx/coroutines/h0;",
        "streamDeciderCoroutineScope",
        "isDestroyed",
        "Ljava/lang/String;",
        "masterUrl",
        "Lcom/bilibili/sistersplayer/p2p/P2PConfig;",
        "Lcom/bilibili/sistersplayer/p2p/P2PConfig;",
        "p2PConfig",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "onJitterBufferCheckQOE",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;",
        "qoeProvider",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;",
        "qoe",
        "",
        "()J",
        "setUpDateNum",
        "(J)V",
        "upDateNum",
        "config",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lsf3/p;Ljava/lang/String;)V",
        "D",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$a;


# instance fields
.field private A:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

.field private B:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

.field private C:J

.field private final a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

.field private final b:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bililive/source/Mode;

.field private final e:Lcom/bilibili/bililive/player/rtc/decider/a;

.field private f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

.field private g:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/sistersplayer/hls/model/HLSSteering;

.field private k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

.field private p:I

.field private q:I

.field private r:Lkotlinx/coroutines/p1;

.field private s:Lkotlinx/coroutines/p1;

.field private t:Lkotlinx/coroutines/p1;

.field private u:Lcom/bilibili/sistersplayer/hls/Fetcher;

.field private final v:Lkotlinx/coroutines/h0;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/lang/String;

.field private y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

.field private final z:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->D:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lsf3/p;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->b:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->c:Lsf3/p;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bililive/source/Mode;->UN_SET:Lcom/bilibili/bililive/source/Mode;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/player/rtc/decider/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/bililive/player/rtc/decider/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->e:Lcom/bilibili/bililive/player/rtc/decider/a;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->CDN_ORDER:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->o:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->QOE:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->p:I

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    iput p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->q:I

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/bilibili/sistersplayer/hls/Fetcher;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->u:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->v:Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->Companion:Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lcom/bilibili/sistersplayer/p2p/P2PConfig$Companion;->parserConfigJson(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$onJitterBufferCheckQOE$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->z:Lsf3/a;

    .line 83
    .line 84
    new-instance p4, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p4, p2, v0, p1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lcom/bilibili/sistersplayer/p2p/QOEConfig;Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->A:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 96
    .line 97
    new-instance p1, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->A:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 100
    .line 101
    iget-object p4, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-direct {p1, p2, p4, p3}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/a;Lcom/bilibili/sistersplayer/p2p/QOEConfig;Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->B:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 111
    .line 112
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "StreamDecider"

    .line 119
    .line 120
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    instance-of v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->u:Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 76
    .line 77
    iput-object v1, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    const-wide/16 v9, 0x7d0

    .line 84
    .line 85
    iput-wide v9, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->J$0:J

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    iput v11, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->I$0:I

    .line 89
    .line 90
    iput v7, v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$1;->label:I

    .line 91
    .line 92
    new-instance v12, Lkotlinx/coroutines/n;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v12, v0, v7}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lkotlinx/coroutines/n;->z()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-direct {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$$inlined$fetch$default$1;

    .line 115
    .line 116
    invoke-direct {v0, v14, v13}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$$inlined$fetch$default$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v17, "init"

    .line 127
    .line 128
    const/16 v18, -0x1

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x78

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    invoke-direct/range {v15 .. v24}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_1
    if-gtz v15, :cond_a

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_a

    .line 154
    .line 155
    if-lez v15, :cond_3

    .line 156
    .line 157
    const-string v17, "Fetcher"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "retry:"

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, ", "

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v7, " start:"

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, " end:"

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const/16 v19, 0x6

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x8

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-static/range {v17 .. v22}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v7, "Cache-Control"

    .line 217
    .line 218
    const-string v11, "no-cache"

    .line 219
    .line 220
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 230
    .line 231
    invoke-interface {v7, v2, v9, v10, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 232
    .line 233
    .line 234
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :try_start_1
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    :try_start_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    new-instance v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-direct {v0, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    move-object/from16 v23, v0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v9, v0

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object/from16 v26, v0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    const-class v0, [B

    .line 280
    .line 281
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 303
    .line 304
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_6
    move-object/from16 v23, v8

    .line 309
    .line 310
    :goto_3
    if-nez v23, :cond_7

    .line 311
    .line 312
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v10, "body is empty or "

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v10, " is not support"

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 339
    .line 340
    .line 341
    move-result v27

    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x70

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    invoke-direct/range {v24 .. v33}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    const-string v21, "ok"

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x70

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v0

    .line 381
    .line 382
    invoke-direct/range {v19 .. v28}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_4
    :try_start_3
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 399
    .line 400
    .line 401
    move-result v22

    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move-object/from16 v19, v0

    .line 409
    .line 410
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v29

    .line 426
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 427
    .line 428
    .line 429
    move-result v30

    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v32

    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v35, 0x60

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    move-object/from16 v27, v0

    .line 449
    .line 450
    invoke-direct/range {v27 .. v36}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 451
    .line 452
    .line 453
    :goto_5
    sget-object v9, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    :try_start_4
    invoke-static {v7, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :catch_1
    move-exception v0

    .line 460
    move-object/from16 v26, v0

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_6
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object v10, v0

    .line 466
    :try_start_6
    invoke-static {v7, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 470
    :goto_7
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v21

    .line 482
    const/16 v22, -0x1

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move-object/from16 v19, v0

    .line 491
    .line 492
    invoke-direct/range {v19 .. v26}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_9

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    const-wide/16 v9, 0x7d0

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_14

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_14

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    instance-of v6, v3, Ljava/net/SocketTimeoutException;

    .line 527
    .line 528
    if-nez v6, :cond_13

    .line 529
    .line 530
    instance-of v6, v3, Ljava/io/InterruptedIOException;

    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    if-eqz v6, :cond_b

    .line 534
    .line 535
    move-object v6, v3

    .line 536
    check-cast v6, Ljava/io/InterruptedIOException;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const-string v9, "timeout"

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static {v6, v9, v10, v7, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_b

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_b
    instance-of v6, v3, Lokhttp3/internal/http2/StreamResetException;

    .line 554
    .line 555
    if-eqz v6, :cond_c

    .line 556
    .line 557
    move-object v6, v3

    .line 558
    check-cast v6, Lokhttp3/internal/http2/StreamResetException;

    .line 559
    .line 560
    iget-object v6, v6, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 561
    .line 562
    sget-object v9, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 563
    .line 564
    if-eq v6, v9, :cond_d

    .line 565
    .line 566
    :cond_c
    instance-of v6, v3, Ljava/io/IOException;

    .line 567
    .line 568
    if-eqz v6, :cond_e

    .line 569
    .line 570
    move-object v6, v3

    .line 571
    check-cast v6, Ljava/io/IOException;

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const-string v9, "Canceled"

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-static {v6, v9, v10, v7, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_e

    .line 585
    .line 586
    :cond_d
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_e
    instance-of v6, v3, Ljava/net/ProtocolException;

    .line 602
    .line 603
    if-eqz v6, :cond_f

    .line 604
    .line 605
    move-object v6, v3

    .line 606
    check-cast v6, Ljava/net/ProtocolException;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const-string v9, "unexpected end of stream"

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-static {v6, v9, v10, v7, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_f

    .line 620
    .line 621
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_f
    instance-of v6, v3, Ljava/net/SocketException;

    .line 636
    .line 637
    if-eqz v6, :cond_10

    .line 638
    .line 639
    move-object v9, v3

    .line 640
    check-cast v9, Ljava/net/SocketException;

    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    const-string v10, "Socket closed"

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-static {v9, v10, v11, v7, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_10

    .line 654
    .line 655
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_10
    if-eqz v6, :cond_11

    .line 670
    .line 671
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_11
    instance-of v3, v3, Ljava/net/UnknownHostException;

    .line 686
    .line 687
    if-eqz v3, :cond_12

    .line 688
    .line 689
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_12
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 704
    .line 705
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_13
    :goto_a
    sget-object v3, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v0, v3}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 728
    .line 729
    .line 730
    :cond_14
    :goto_b
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 733
    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    invoke-interface {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 737
    .line 738
    .line 739
    :cond_15
    invoke-interface {v12}, Lkotlinx/coroutines/m;->isActive()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_16

    .line 744
    .line 745
    sget-object v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$$inlined$fetch$default$2;->INSTANCE:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$refreshMaster$$inlined$fetch$default$2;

    .line 746
    .line 747
    invoke-interface {v12, v0, v3}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_16
    const-string v13, "Fetcher"

    .line 752
    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v3, "job: isCancelled: "

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-interface {v12}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    const/4 v15, 0x6

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x8

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    invoke-static/range {v13 .. v18}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_c
    invoke-virtual {v12}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-ne v0, v3, :cond_17

    .line 793
    .line 794
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 795
    .line 796
    .line 797
    :cond_17
    if-ne v0, v5, :cond_18

    .line 798
    .line 799
    return-object v5

    .line 800
    :cond_18
    move-object v3, v1

    .line 801
    :goto_d
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 802
    .line 803
    new-instance v4, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

    .line 804
    .line 805
    invoke-direct {v4}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v5, :cond_19

    .line 815
    .line 816
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->parse(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    :cond_19
    const-string v9, "StreamDecider"

    .line 825
    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v5, "refreshMaster master = \n "

    .line 832
    .line 833
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    const/4 v11, 0x3

    .line 850
    const/4 v12, 0x0

    .line 851
    const/16 v13, 0x8

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-wide v5, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->C:J

    .line 858
    .line 859
    const-wide/16 v9, 0x1

    .line 860
    .line 861
    add-long/2addr v5, v9

    .line 862
    iput-wide v5, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->C:J

    .line 863
    .line 864
    if-nez v8, :cond_1a

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_1c

    .line 872
    .line 873
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->m(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iput-object v2, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 878
    .line 879
    sget-object v2, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->Companion:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$Companion;

    .line 880
    .line 881
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getSteering()Ljava/util/HashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v2, v4}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$Companion;->map2HLSSteering(Ljava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/model/HLSSteering;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iput-object v2, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->j:Lcom/bilibili/sistersplayer/hls/model/HLSSteering;

    .line 890
    .line 891
    iget-object v4, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->x(Ljava/util/List;Lcom/bilibili/sistersplayer/hls/model/HLSSteering;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_1b

    .line 898
    .line 899
    const-string v4, "StreamDecider"

    .line 900
    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v5, "switch for = \n "

    .line 907
    .line 908
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const/4 v6, 0x4

    .line 925
    const/4 v7, 0x0

    .line 926
    const/16 v8, 0x8

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_1b
    iget-object v0, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 933
    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    if-eqz v0, :cond_1c

    .line 937
    .line 938
    check-cast v0, Ljava/util/Collection;

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/4 v2, 0x1

    .line 945
    xor-int/2addr v0, v2

    .line 946
    if-ne v0, v2, :cond_1c

    .line 947
    .line 948
    iget-object v0, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->l:Lsf3/l;

    .line 949
    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    iget-object v2, v3, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_1c
    :goto_e
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 958
    .line 959
    return-object v0
.end method

.method private final C(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "StreamDecider"

    .line 16
    .line 17
    const-string p3, "!!!!! is destroy !!!!!"

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p2, p3, v0, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$safeLaunch$1;

    .line 29
    .line 30
    invoke-direct {v2, p3, v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$safeLaunch$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2, v2}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method static synthetic D(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->C(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final E(Ljava/util/List;Lcom/bilibili/sistersplayer/hls/model/HLSSteering;Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSSteering;",
            "Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;",
            ")",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getHlsMasterConfig()Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/HlsMasterConfig;->getFilterPathway()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPathwayId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->getPathwayId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, p1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->p(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$c;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->g:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->getCtrMode()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->CDN_ORDER:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v2, :cond_a

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-wide v5, v3

    .line 155
    :goto_3
    iget-object v7, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->g:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-wide v7, v3

    .line 171
    :goto_4
    cmp-long v9, v5, v7

    .line 172
    .line 173
    if-gtz v9, :cond_6

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move-object p1, v0

    .line 180
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->getCtrMode()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iget v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->p:I

    .line 192
    .line 193
    :goto_6
    iput v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->p:I

    .line 194
    .line 195
    sget-object v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$b;->a:[I

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    aget p3, v0, p3

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq p3, v0, :cond_20

    .line 205
    .line 206
    const/4 p2, 0x2

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eq p3, p2, :cond_17

    .line 209
    .line 210
    const/4 p2, 0x3

    .line 211
    if-eq p3, p2, :cond_e

    .line 212
    .line 213
    const/4 p1, 0x4

    .line 214
    if-eq p3, p1, :cond_d

    .line 215
    .line 216
    const/4 p1, 0x5

    .line 217
    if-ne p3, p1, :cond_c

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_d
    return-object v1

    .line 227
    :cond_e
    iget-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getResolutionPriority()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance p2, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$f;

    .line 242
    .line 243
    invoke-direct {p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$f;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_11

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    move-object p3, p2

    .line 267
    check-cast p3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v2, 0x0

    .line 283
    :goto_7
    if-ge p3, v2, :cond_f

    .line 284
    .line 285
    move-object v1, p2

    .line 286
    :cond_11
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_12
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance p2, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$g;

    .line 292
    .line 293
    invoke-direct {p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$g;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_16

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object p3, p2

    .line 317
    check-cast p3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 318
    .line 319
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    if-eqz p3, :cond_14

    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_8

    .line 330
    :cond_14
    move-wide v5, v3

    .line 331
    :goto_8
    iget-object p3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 332
    .line 333
    if-eqz p3, :cond_15

    .line 334
    .line 335
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    if-eqz p3, :cond_15

    .line 340
    .line 341
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    goto :goto_9

    .line 346
    :cond_15
    move-wide v7, v3

    .line 347
    :goto_9
    cmp-long p3, v5, v7

    .line 348
    .line 349
    if-gez p3, :cond_13

    .line 350
    .line 351
    move-object v1, p2

    .line 352
    :cond_16
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 353
    .line 354
    :goto_a
    return-object v1

    .line 355
    :cond_17
    iget-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getResolutionPriority()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_1b

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance p2, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$d;

    .line 370
    .line 371
    invoke-direct {p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$d;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {p1, p2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_1a

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    move-object p3, p2

    .line 395
    check-cast p3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 396
    .line 397
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 402
    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_b

    .line 410
    :cond_19
    const/4 v2, 0x0

    .line 411
    :goto_b
    if-le p3, v2, :cond_18

    .line 412
    .line 413
    move-object v1, p2

    .line 414
    :cond_1a
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance p2, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$e;

    .line 420
    .line 421
    invoke-direct {p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$e;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, p2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_1f

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    move-object p3, p2

    .line 445
    check-cast p3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 446
    .line 447
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    if-eqz p3, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    goto :goto_c

    .line 458
    :cond_1d
    move-wide v5, v3

    .line 459
    :goto_c
    iget-object p3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 460
    .line 461
    if-eqz p3, :cond_1e

    .line 462
    .line 463
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    if-eqz p3, :cond_1e

    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v7

    .line 473
    goto :goto_d

    .line 474
    :cond_1e
    move-wide v7, v3

    .line 475
    :goto_d
    cmp-long p3, v5, v7

    .line 476
    .line 477
    if-lez p3, :cond_1c

    .line 478
    .line 479
    move-object v1, p2

    .line 480
    :cond_1f
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 481
    .line 482
    :goto_e
    return-object v1

    .line 483
    :cond_20
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->getCtrMode()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    sget-object p3, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->CDN_ORDER:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;

    .line 488
    .line 489
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->getValue()I

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-nez p2, :cond_21

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-ne p2, p3, :cond_24

    .line 501
    .line 502
    iget-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 503
    .line 504
    if-eqz p2, :cond_24

    .line 505
    .line 506
    if-eqz p2, :cond_22

    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    if-eqz p2, :cond_22

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide p2

    .line 518
    goto :goto_f

    .line 519
    :cond_22
    move-wide p2, v3

    .line 520
    :goto_f
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->g:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 521
    .line 522
    if-eqz v0, :cond_23

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_23

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    :cond_23
    cmp-long v0, p2, v3

    .line 535
    .line 536
    if-gtz v0, :cond_24

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_24
    :goto_10
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 544
    .line 545
    return-object p1
.end method

.method private final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->q:I

    .line 2
    .line 3
    return-void
.end method

.method private final M()V
    .locals 8

    .line 1
    const-string v0, "StreamDecider"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startQOE "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getEnableDownShift()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getEnableUpShift()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getEnableDownShift()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getEnableUpShift()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 89
    .line 90
    sget-object v1, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 91
    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 95
    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->N()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->v:Lkotlinx/coroutines/h0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    new-instance v5, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$startQOE$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v2, p0

    .line 114
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->D(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->s:Lkotlinx/coroutines/p1;

    .line 119
    .line 120
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->s:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->s:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final O(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->e:Lcom/bilibili/bililive/player/rtc/decider/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getCodecs()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/player/rtc/decider/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "video/av01"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lna0/e;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "video/hevc"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lna0/e;->B()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecNameEnter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :cond_3
    :goto_0
    return p2
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->o:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->r:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/source/Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->B:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->v:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getStreams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->Companion:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getStreamInfMaps()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf$Companion;->map2StreamInfo(Ljava/lang/String;Ljava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method private final p(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->e:Lcom/bilibili/bililive/player/rtc/decider/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getCodecs()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "video"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bililive/player/rtc/decider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 62
    .line 63
    invoke-direct {p0, v3, v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->O(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 96
    .line 97
    const-string v5, "video/hevc"

    .line 98
    .line 99
    invoke-direct {p0, v4, v5}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->O(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 136
    .line 137
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->O(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v1, v0

    .line 148
    :cond_7
    return-object v1
.end method

.method private final v(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "StreamDecider"

    .line 8
    .line 9
    const-string v2, "init master url is empty"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "?"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "&stream_name="

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getStreamName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->x:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "?stream_name="

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getStreamName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->x:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    const-string v4, "StreamDecider"

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "init master url = "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->x:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0xc

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->x:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->r:Lkotlinx/coroutines/p1;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v5, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->v:Lkotlinx/coroutines/h0;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    new-instance v7, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1;

    .line 134
    .line 135
    invoke-direct {v7, p0, p1, v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider$initMasterPlaylistUpdater$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v4, p0

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->D(Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->r:Lkotlinx/coroutines/p1;

    .line 146
    .line 147
    return-void
.end method

.method private final x(Ljava/util/List;Lcom/bilibili/sistersplayer/hls/model/HLSSteering;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSSteering;",
            ")Z"
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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering;->getTtl()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->q:I

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->J(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_16

    .line 27
    .line 28
    if-eqz v2, :cond_16

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getStreamName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v5, :cond_8

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_8

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v8

    .line 74
    check-cast v9, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v8, v7

    .line 88
    :goto_1
    check-cast v8, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 89
    .line 90
    iput-object v8, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_2
    iget-object v8, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->m:Lsf3/l;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v8, v9}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 116
    .line 117
    sget-object v8, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 118
    .line 119
    if-eq v5, v8, :cond_6

    .line 120
    .line 121
    sget-object v8, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 122
    .line 123
    if-ne v5, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->M()V

    .line 126
    .line 127
    .line 128
    :cond_7
    const-string v9, "StreamDecider"

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "set currentStream by streamName = "

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " , currentStreamInf = "

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x4

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v5, v1

    .line 167
    check-cast v5, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v9, v8

    .line 184
    check-cast v9, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move-object v8, v7

    .line 198
    :goto_3
    check-cast v8, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 199
    .line 200
    iput-object v8, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 201
    .line 202
    :goto_4
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    const-string v8, "StreamDecider"

    .line 207
    .line 208
    const-string v9, "currentStreamInf = null"

    .line 209
    .line 210
    const/4 v10, 0x5

    .line 211
    const/4 v11, 0x0

    .line 212
    const/16 v12, 0x8

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_b
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->o:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v4}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->E(Ljava/util/List;Lcom/bilibili/sistersplayer/hls/model/HLSSteering;Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    const-string v8, "StreamDecider"

    .line 228
    .line 229
    const-string v9, "not match selectorStream"

    .line 230
    .line 231
    const/4 v10, 0x3

    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v12, 0x8

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_c
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    move-object v4, v7

    .line 254
    :goto_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getOrder()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 265
    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getOrder()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    move-object v4, v7

    .line 274
    :goto_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const/4 v2, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_10
    :goto_7
    const/4 v2, 0x1

    .line 284
    :goto_8
    const-string v4, " mode: "

    .line 285
    .line 286
    const-string v5, " change: "

    .line 287
    .line 288
    const-string v8, " currentStreamInf: "

    .line 289
    .line 290
    const-string v9, "selectStream: "

    .line 291
    .line 292
    if-eqz v2, :cond_14

    .line 293
    .line 294
    iget-object v10, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 295
    .line 296
    sget-object v11, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 297
    .line 298
    if-eq v10, v11, :cond_11

    .line 299
    .line 300
    sget-object v11, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 301
    .line 302
    if-ne v10, v11, :cond_14

    .line 303
    .line 304
    :cond_11
    iget-object v10, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getAutoSwitch()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_14

    .line 315
    .line 316
    const-string v11, "StreamDecider"

    .line 317
    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 337
    .line 338
    if-eqz v8, :cond_12

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_12
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 357
    .line 358
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/4 v13, 0x4

    .line 366
    const/4 v14, 0x0

    .line 367
    const/16 v15, 0x8

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-static/range {v11 .. v16}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 375
    .line 376
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->o:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 377
    .line 378
    sget-object v5, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->DOWN_SHIFT:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 379
    .line 380
    if-eq v4, v5, :cond_13

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    :cond_13
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->switchPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Z)V

    .line 384
    .line 385
    .line 386
    return v6

    .line 387
    :cond_14
    const-string v6, "StreamDecider"

    .line 388
    .line 389
    new-instance v10, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 408
    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :cond_15
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 428
    .line 429
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v9, 0x4

    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v11, 0x8

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object v7, v6

    .line 442
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_16
    :goto_9
    return v3
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->A:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->z()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->m:Lsf3/l;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->l:Lsf3/l;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->k:Lsf3/l;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->h:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->g:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->r:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->r:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->r:Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->s:Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->s:Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->s:Lkotlinx/coroutines/p1;

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t:Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v1, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t:Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t:Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->v:Lkotlinx/coroutines/h0;

    .line 83
    .line 84
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "--masterList coroutine destroy-- error"

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    const-string v3, "Hls7Player"

    .line 93
    .line 94
    invoke-static {v3, v1, v2, v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final F(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;)V
    .locals 6

    .line 1
    const-string v0, "StreamDecider"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Set Expect = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->o:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->j:Lcom/bilibili/sistersplayer/hls/model/HLSSteering;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->x(Ljava/util/List;Lcom/bilibili/sistersplayer/hls/model/HLSSteering;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->A:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->A()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final H(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->l:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->m:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/bilibili/bililive/source/Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->N()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->M()V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.hls_auto_quality"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->m:Lsf3/l;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->m:Lsf3/l;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->g:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->h:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->p:I

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->CDN_ORDER:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v0, v4

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->g:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :cond_2
    cmp-long v2, v0, v4

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    iget v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->p:I

    .line 79
    .line 80
    sget-object v2, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->QOE:Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSSteering$CtrMode;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v0, v2, :cond_f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y:Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getQoeConfig()Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getResolutionPriority()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->h:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v1, v0, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getPixelCount()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v2, 0x0

    .line 151
    :goto_1
    if-le v1, v2, :cond_7

    .line 152
    .line 153
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->h:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v1, v0, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    :cond_a
    const/4 v3, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    move-wide v1, v4

    .line 207
    :goto_3
    iget-object v7, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 208
    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getBandwidth()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    goto :goto_4

    .line 222
    :cond_e
    move-wide v7, v4

    .line 223
    :goto_4
    cmp-long v9, v1, v7

    .line 224
    .line 225
    if-lez v9, :cond_c

    .line 226
    .line 227
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_f
    :goto_6
    return-object v1
.end method

.method public final q(I)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 13

    .line 1
    const-string v0, "StreamDecider"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v6, "findStreamByQn qn = "

    .line 9
    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\uff0ccurrentStreamInf = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->e:Lcom/bilibili/bililive/player/rtc/decider/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getCodecs()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    const-string v3, "video"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bililive/player/rtc/decider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/bililive/player/rtc/decider/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v4, v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->O(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_5
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 111
    .line 112
    :cond_6
    const-string v7, "StreamDecider"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\uff0cresult = "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v7 .. v12}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final r(Ljava/lang/String;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 8

    .line 1
    const-string v0, "StreamDecider"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "findStreamByUrl url = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 64
    .line 65
    sget-object v4, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getStreamName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils$UrlParseResult;->getStreamName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_2
    check-cast v1, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 91
    .line 92
    :cond_3
    const-string v2, "StreamDecider"

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "findStreamByUrl result = "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final s()Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->o:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/bililive/source/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->d:Lcom/bilibili/bililive/source/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->j:Lcom/bilibili/sistersplayer/hls/model/HLSSteering;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    sget-object v3, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->DOWN_SHIFT:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->E(Ljava/util/List;Lcom/bilibili/sistersplayer/hls/model/HLSSteering;Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v3, v1

    .line 36
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getOrder()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v2, v1

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getOrder()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v3, v1

    .line 60
    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    return-object v1

    .line 68
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final z()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->j:Lcom/bilibili/sistersplayer/hls/model/HLSSteering;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    sget-object v3, Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;->UP_SHIFT:Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->E(Ljava/util/List;Lcom/bilibili/sistersplayer/hls/model/HLSSteering;Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrlStreamName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v3, v1

    .line 36
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getOrder()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v2, v1

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->f:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getOrder()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v3, v1

    .line 60
    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    return-object v1

    .line 68
    :cond_7
    :goto_4
    return-object v0
.end method
