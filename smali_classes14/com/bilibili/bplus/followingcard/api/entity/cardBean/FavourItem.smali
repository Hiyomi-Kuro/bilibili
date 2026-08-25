.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FavourItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FavourItem$LevelBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FavourItem$PendantBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FavourItem$InfoBean;
    }
.end annotation


# instance fields
.field public faceURl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_url"
    .end annotation
.end field

.field public info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FavourItem$InfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
    .end annotation
.end field

.field public isFollow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attend"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public mUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public visble:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
