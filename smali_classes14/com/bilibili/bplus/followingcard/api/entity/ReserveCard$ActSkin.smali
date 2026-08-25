.class public Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbq0/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActSkin"
.end annotation


# instance fields
.field public lastImage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_image"
    .end annotation
.end field

.field public playTimes:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_times"
    .end annotation
.end field

.field private skinPlayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public svga:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svga"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->skinPlayed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSkinFallback()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->lastImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkinPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->skinPlayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSkinSvga()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->svga:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkinSvgaPlayTimes()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->playTimes:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public invalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->svga:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->lastImage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public setSkinPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard$ActSkin;->skinPlayed:Z

    .line 2
    .line 3
    return-void
.end method
