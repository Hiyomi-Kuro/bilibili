.class public final Lew0/g;
.super Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel<",
        "Lcom/bilibili/campus/model/o;",
        "Lcom/bilibili/campus/model/b<",
        "Lcom/bilibili/campus/model/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lew0/g;",
        "Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;",
        "Lcom/bilibili/campus/model/o;",
        "Lcom/bilibili/campus/model/b;",
        "",
        "Lcom/bilibili/relation/a;",
        "followList",
        "Lgf3/s;",
        "s3",
        "",
        "campusId",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "reqFromType",
        "<init>",
        "(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 1

    .line 1
    new-instance v0, Lew0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lew0/c;-><init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;-><init>(JLcom/bilibili/campus/tabs/CampusCommonTabLoadModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public s3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
