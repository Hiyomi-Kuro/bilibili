.class public final Lcom/bilibili/campus/model/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/bilibili/campus/model/CampusRcmdStatus;",
        "a",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/bilibili/campus/model/CampusRcmdStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->NoSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->NoReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/bilibili/campus/model/CampusRcmdStatus;->ReservedSchool:Lcom/bilibili/campus/model/CampusRcmdStatus;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
