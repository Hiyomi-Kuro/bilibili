.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingGreatDynamic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cards:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation
.end field

.field public mixLightTypes:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mix_light_types"
    .end annotation
.end field

.field public timeStayNoRead:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stay_second_before_read"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c20

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingGreatDynamic;->timeStayNoRead:I

    .line 7
    .line 8
    return-void
.end method
