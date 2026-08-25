.class final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "event",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;->INSTANCE:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;->invoke(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/HashMap;)V
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

    .line 2
    sget-object v0, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/source/LiveRtcReporter;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
