.class public Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public author:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public bid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bv_id"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public isOfficial:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_official"
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public play:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public videoReview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_review"
    .end annotation
.end field

.field public vt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vt"
    .end annotation
.end field

.field public vtEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_vt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public getPlayIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->vtEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lod/d;->q0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lod/d;->p0:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public getPlayText(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->vtEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/y;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->play:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/y;->p(IZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
