.class public Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavBox"
.end annotation


# instance fields
.field public count:I

.field public cover:Ljava/lang/String;

.field public id:J

.field public isPublic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_public"
    .end annotation
.end field

.field public mediaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_id"
    .end annotation
.end field

.field public mid:J

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAudioCover()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->type:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->isPublic:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
