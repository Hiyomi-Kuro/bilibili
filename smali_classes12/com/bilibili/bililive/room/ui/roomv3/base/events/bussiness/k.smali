.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "",
        "a",
        "J",
        "()J",
        "anchorId",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "c",
        "giftNum",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "isInPackage",
        "isFromSendGift",
        "<init>",
        "(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZZ)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

.field private final c:J

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->a:J

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->c:J

    iput-boolean p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->d:Z

    iput-boolean p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZZILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move/from16 v8, p6

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;-><init>(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->b:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;->d:Z

    .line 2
    .line 3
    return v0
.end method
