.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;
    }
.end annotation


# static fields
.field public static final IMAGE_TYPE_IMAGE:I = 0x2

.field public static final IMAGE_TYPE_LOTTIE:I = 0x1


# instance fields
.field public color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

.field public content:Ljava/lang/String;

.field public discussCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public head_uri:Ljava/lang/String;

.field public iconDark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opt_image_2"
    .end annotation
.end field

.field public iconLight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "opt_image"
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field public image_type:I

.field public isFollowed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public share_image:Ljava/lang/String;

.field public share_type:I

.field public showSubscribeButton:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public showViewCount:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public un_image:Ljava/lang/String;

.field public un_image_type:I

.field public uri:Ljava/lang/String;

.field public user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;

.field public viewCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->share_type:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public customButtonType(Landroid/content/Context;IZ)I
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image_type:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->image_type:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {p2}, Landroidx/core/graphics/d;->g(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p3, p1, v0

    .line 35
    .line 36
    if-gtz p3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image_type:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    iget p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->image_type:I

    .line 50
    .line 51
    return p1
.end method

.method public customButtonUrl(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->image:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p2}, Landroidx/core/graphics/d;->g(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p3, p1, v0

    .line 35
    .line 36
    if-gtz p3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->un_image:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->image:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1
.end method
