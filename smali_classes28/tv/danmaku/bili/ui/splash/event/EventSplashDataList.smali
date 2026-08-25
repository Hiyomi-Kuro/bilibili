.class public final Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;",
        "",
        "()V",
        "account",
        "Ltv/danmaku/bili/ui/splash/event/Account;",
        "getAccount",
        "()Ltv/danmaku/bili/ui/splash/event/Account;",
        "setAccount",
        "(Ltv/danmaku/bili/ui/splash/event/Account;)V",
        "eventList",
        "",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "getEventList",
        "()Ljava/util/List;",
        "setEventList",
        "(Ljava/util/List;)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private account:Ltv/danmaku/bili/ui/splash/event/Account;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "account"
    .end annotation
.end field

.field private eventList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getAccount()Ltv/danmaku/bili/ui/splash/event/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->account:Ltv/danmaku/bili/ui/splash/event/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->eventList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccount(Ltv/danmaku/bili/ui/splash/event/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->account:Ltv/danmaku/bili/ui/splash/event/Account;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;->eventList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
