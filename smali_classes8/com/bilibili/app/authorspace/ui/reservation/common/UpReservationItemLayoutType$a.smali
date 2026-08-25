.class public final Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;",
        "",
        "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
        "layoutType",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->BannerHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final b(Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListHost:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
