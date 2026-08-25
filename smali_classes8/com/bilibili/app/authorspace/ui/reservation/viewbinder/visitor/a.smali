.class public final Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "listContainer",
        "Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;",
        "b",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Z)Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/reservation/viewbinder/visitor/a;->b(Z)Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Z)Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->ListVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;->BannerVisitor:Lcom/bilibili/app/authorspace/ui/reservation/common/UpReservationItemLayoutType;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
