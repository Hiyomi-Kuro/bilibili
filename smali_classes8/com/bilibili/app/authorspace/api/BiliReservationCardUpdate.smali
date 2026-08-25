.class public final Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;",
        "",
        "()V",
        "businessIds",
        "",
        "",
        "getBusinessIds",
        "()Ljava/util/List;",
        "setBusinessIds",
        "(Ljava/util/List;)V",
        "calendarInfos",
        "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
        "getCalendarInfos",
        "setCalendarInfos",
        "descUpdate",
        "getDescUpdate",
        "()Ljava/lang/String;",
        "setDescUpdate",
        "(Ljava/lang/String;)V",
        "reserveUpdate",
        "",
        "getReserveUpdate",
        "()J",
        "setReserveUpdate",
        "(J)V",
        "SpaceCalendarInfo",
        "authorspace_release"
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
.field private businessIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calendarInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "calendar_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
            ">;"
        }
    .end annotation
.end field

.field private descUpdate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_update"
    .end annotation
.end field

.field private reserveUpdate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_update"
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
.method public final getBusinessIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->businessIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->calendarInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->descUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserveUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->reserveUpdate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBusinessIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->businessIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalendarInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate$SpaceCalendarInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->calendarInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->descUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReserveUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/api/BiliReservationCardUpdate;->reserveUpdate:J

    .line 2
    .line 3
    return-void
.end method
