.class public abstract Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/worker/e;
.implements Lz10/b;
.implements Ll10/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ-\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\r2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010 0\u001f\"\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J)\u0010(\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0\u001f\"\u00020&\u00a2\u0006\u0004\u0008(\u0010)JA\u0010/\u001a\u00020\u00082*\u0010,\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030+0*0\u001f\"\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030+0*2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00104\u001a\u00020\u00082\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000801J\u0006\u00105\u001a\u00020&J1\u00106\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010&2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010 0\u001f\"\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u00086\u00107J&\u0010:\u001a\u00020\u00082\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030+2\u0008\u0008\u0002\u00108\u001a\u00020\n2\u0008\u0008\u0002\u00109\u001a\u00020\u000fJ\u0008\u0010<\u001a\u0004\u0018\u00010;J\u0008\u0010>\u001a\u0004\u0018\u00010=J\u0018\u0010A\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020 J\u000e\u0010B\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\rJ\u000e\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020=J\u0018\u0010E\u001a\u00020\u00082\u0008\u0010C\u001a\u0004\u0018\u00010=2\u0006\u00108\u001a\u00020\nJ\u000e\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FJ\u001e\u0010L\u001a\u00020\u00082\u0008\u0008\u0002\u0010I\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080JJ\u0016\u0010M\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u00108\u001a\u00020\nJ\u000e\u0010N\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FJ\u000e\u0010O\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\rJ\u0010\u0010Q\u001a\u00020\u00082\u0008\u0010P\u001a\u0004\u0018\u00010 J\u0014\u0010R\u001a\u00020\u00082\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080JJ\u001c\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\n2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080JJ\u0008\u0010V\u001a\u0004\u0018\u00010UJ\u0008\u0010X\u001a\u0004\u0018\u00010WJ\u0006\u0010Y\u001a\u00020\u0008J\u0006\u0010Z\u001a\u00020\u0008J\u0006\u0010[\u001a\u00020\u000fJ\u0006\u0010\\\u001a\u00020\u000fJ\u0008\u0010]\u001a\u00020\u000fH\u0016J\u0006\u0010^\u001a\u00020\u000fJ\u0006\u0010_\u001a\u00020\u000fJ\u0008\u0010`\u001a\u00020\u000fH\u0016J\u0006\u0010a\u001a\u00020\rJ\u0006\u0010b\u001a\u00020\u000fJ\u0006\u0010c\u001a\u00020\u0008J\u0006\u0010d\u001a\u00020\nJ\u0006\u0010e\u001a\u00020\nJ\u0006\u0010f\u001a\u00020\u000fJ\u0006\u0010g\u001a\u00020\u000fJD\u0010r\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020\r2\u0008\u0008\u0002\u0010k\u001a\u00020\n2\u0006\u0010m\u001a\u00020l2\u0006\u0010n\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020\u000f2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010pJD\u0010s\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020\r2\u0008\u0008\u0002\u0010k\u001a\u00020\n2\u0006\u0010m\u001a\u00020l2\u0006\u0010n\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020\u000f2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010pJ\u0006\u0010t\u001a\u00020\u000fJ\u0006\u0010u\u001a\u00020\u000fJ\u0008\u0010w\u001a\u0004\u0018\u00010vJ\u0008\u0010y\u001a\u0004\u0018\u00010xJ\u0012\u0010|\u001a\u00020\u00082\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016J\u0008\u0010}\u001a\u00020\u0008H\u0016J\u0008\u0010~\u001a\u00020\u0008H\u0016J\u0008\u0010\u007f\u001a\u00020\u0008H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0008H\u0016J\u0014\u0010\u0082\u0001\u001a\u00020\u00082\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010zH\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0008H\u0016J\u0014\u0010\u0085\u0001\u001a\u00020\u000f2\t\u0010,\u001a\u0005\u0018\u00010\u0084\u0001H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020\u00082\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016J\t\u0010\u0089\u0001\u001a\u00020\u000fH\u0016J\u001d\u0010\u008c\u0001\u001a\u00020\u00082\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0008\u0010{\u001a\u0004\u0018\u00010zH\u0016J\t\u0010\u008d\u0001\u001a\u00020\u0008H\u0016R+\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010eR\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/e;",
        "Lz10/b;",
        "Ll10/c;",
        "Lcom/bilibili/bililive/blps/core/business/event/d;",
        "G1",
        "Lcom/bilibili/bililive/blps/core/business/a;",
        "businessDispatcher",
        "Lgf3/s;",
        "w0",
        "",
        "id",
        "E1",
        "",
        "N1",
        "",
        "J1",
        "R1",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/b;",
        "O0",
        "Landroid/app/Activity;",
        "A1",
        "Landroid/content/Context;",
        "D1",
        "Lz10/d;",
        "O1",
        "Ls20/g;",
        "P1",
        "type",
        "",
        "",
        "dataArray",
        "u2",
        "(I[Ljava/lang/Object;)V",
        "La20/b$a;",
        "receiver",
        "",
        "events",
        "k2",
        "(La20/b$a;[Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "subscriber",
        "m2",
        "([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/blps/core/business/event/h;",
        "block",
        "l2",
        "getSession",
        "r2",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "delay",
        "isBackgroundTask",
        "d2",
        "Landroid/os/Handler;",
        "L1",
        "Landroid/os/Message;",
        "X1",
        "what",
        "obj",
        "Y1",
        "q2",
        "msg",
        "t2",
        "s2",
        "Ljava/lang/Runnable;",
        "runnable",
        "g2",
        "tryEventCenter",
        "Lkotlin/Function0;",
        "run",
        "h2",
        "c2",
        "o2",
        "T0",
        "token",
        "n2",
        "f2",
        "delayMillis",
        "a2",
        "Lb20/b;",
        "M1",
        "Lb20/a;",
        "F1",
        "Q1",
        "x2",
        "T1",
        "W1",
        "isPlaying",
        "o",
        "T",
        "j",
        "v",
        "b0",
        "Z1",
        "getCurrentPosition",
        "J",
        "V1",
        "U1",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "schema",
        "startPosition",
        "Lqa0/a;",
        "p2PType",
        "p2pUpLoad",
        "isHDRStream",
        "Lcom/bilibili/bililive/source/d;",
        "rtcSourceListener",
        "t1",
        "k1",
        "w2",
        "O",
        "Ln10/c;",
        "V",
        "Ln10/b;",
        "H1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "m1",
        "E0",
        "K0",
        "s1",
        "F0",
        "outState",
        "x",
        "a",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onBackPressed",
        "Landroid/view/View;",
        "view",
        "i",
        "u0",
        "Lcom/bilibili/bililive/blps/core/business/a;",
        "K1",
        "()Lcom/bilibili/bililive/blps/core/business/a;",
        "setMBusinessDispatcher",
        "(Lcom/bilibili/bililive/blps/core/business/a;)V",
        "mBusinessDispatcher",
        "b",
        "Ljava/lang/Long;",
        "cacheRoomId",
        "c",
        "officialRoomId",
        "Le20/a;",
        "d",
        "Le20/a;",
        "mEnvironmentPrefHelper",
        "<init>",
        "()V",
        "e",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker$a;


# instance fields
.field private a:Lcom/bilibili/bililive/blps/core/business/a;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final d:Le20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e:Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker$a;

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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c:J

    .line 7
    .line 8
    new-instance v0, Le20/a;

    .line 9
    .line 10
    invoke-direct {v0}, Le20/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d:Le20/a;

    .line 14
    .line 15
    return-void
.end method

.method private final G1()Lcom/bilibili/bililive/blps/core/business/event/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->o()Lcom/bilibili/bililive/blps/core/business/event/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private static final b2(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: postEventToEventCenter"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->h2(ZLsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: postToMainHandler"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final j2(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v5, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "Super calls with default arguments not supported in this target, function: replaceIjkMediaPlayerItem"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static synthetic v1(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/a;->M(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic y1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b2(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v5, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->t1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "Super calls with default arguments not supported in this target, function: updateIjkMediaPlayerItem"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static synthetic z1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->j2(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->s()Lz10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lz10/c;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final D1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->s()Lz10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lz10/c;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()Lb20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->r()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lb20/b;->b()Lb20/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final H1()Ln10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln10/d;->W()Ln10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->J()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final J1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "bundle_key_player_params_screen_lock"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    return v0
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final K1()Lcom/bilibili/bililive/blps/core/business/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->q()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final M1()Lb20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->r()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final N1()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/a;->v()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

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

.method public final O1()Lz10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->x()Lz10/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final P1()Ls20/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->x()Lz10/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Ls20/g;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ls20/g;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->r()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lb20/b;->b()Lb20/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/a;->v()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/a;->I(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->F1()Lb20/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final U1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final V()Ln10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln10/d;->V()Ln10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final V1()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " getPlayerParams()?.cid : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ---isSharingPlayerContext officialRoomId : "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "   --- cacheRoomId : "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " --- LivePlayerShareBundleManager.instance.roomId : "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "AbsBusinessWorker"

    .line 73
    .line 74
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v0, Lo10/b;->c:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->getCid()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b:Ljava/lang/Long;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v3, v4, v6

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 132
    :goto_4
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c:J

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    cmp-long v0, v5, v3

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_7
    :goto_5
    return v2
.end method

.method public synthetic W0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/blps/core/business/worker/d;->a(Lcom/bilibili/bililive/blps/core/business/worker/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->s()Lz10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lz10/c;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

.method public final X1()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->A()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final Y1(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/a;->B(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->A1()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2(JLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->a:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/worker/b;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lcom/bilibili/bililive/blps/core/business/worker/b;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->h(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final c2(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/business/a;->D(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->G1()Lcom/bilibili/bililive/blps/core/business/event/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/blps/core/business/event/g;->u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f2(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a2(JLsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/a;->E(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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

.method public final getSession()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/b;->getSession()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final h2(ZLsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/worker/c;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/blps/core/business/worker/c;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/core/business/a;->E(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->G1()Lcom/bilibili/bililive/blps/core/business/event/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker$postToMainHandler$2;

    .line 26
    .line 27
    invoke-direct {v5, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker$postToMainHandler$2;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/event/f;->b(Lcom/bilibili/bililive/blps/core/business/event/g;JZLsf3/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final k1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 20
    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move-wide v5, p3

    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    invoke-interface/range {v1 .. v10}, Ln10/c;->G0(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0
.end method

.method public final varargs k2(La20/b$a;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->G1()Lcom/bilibili/bililive/blps/core/business/event/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, La20/b;->X1(La20/b$a;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l2(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/blps/core/business/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/event/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/business/event/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/event/h;->a()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;>;",
            "Lcom/bilibili/bililive/blps/core/business/event/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->G1()Lcom/bilibili/bililive/blps/core/business/event/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/event/g;->v1([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/a;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final o2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/a;->J(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final varargs r2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->G1()Lcom/bilibili/bililive/blps/core/business/event/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, La20/b;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s2(Landroid/os/Message;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/business/a;->K(Landroid/os/Message;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t1(Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->b()Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 20
    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move-wide v5, p3

    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    invoke-interface/range {v1 .. v10}, Ln10/c;->v0(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lcom/bilibili/lib/media/resource/MediaResource;IJLqa0/a;ZZLcom/bilibili/bililive/source/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0
.end method

.method public final t2(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/core/business/a;->L(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs u2(I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "\n\n\n"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/a;->M(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    const-string v9, "AbsBusinessWorker"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-ge v5, v4, :cond_2

    .line 70
    .line 71
    aget-object v6, v3, v5

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const-string v2, "LiveLog"

    .line 106
    .line 107
    const-string v3, "getLogMessage"

    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_2
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v4, v9

    .line 129
    move-object v5, v0

    .line 130
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->L1()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/worker/a;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/worker/a;-><init>(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public w0(Lcom/bilibili/bililive/blps/core/business/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method

.method public final w2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->a:Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->r()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lb20/b;->b()Lb20/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
