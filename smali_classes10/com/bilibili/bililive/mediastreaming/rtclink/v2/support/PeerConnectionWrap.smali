.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$a;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$b;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$c;,
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00022\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;",
        "",
        "a",
        "Companion",
        "b",
        "c",
        "d",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method
