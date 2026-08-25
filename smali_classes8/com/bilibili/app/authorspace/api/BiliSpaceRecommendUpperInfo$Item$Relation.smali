.class public Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item$Relation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Relation"
.end annotation


# static fields
.field public static final UN_FOLLOW:I


# instance fields
.field public isFollow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_follow"
    .end annotation
.end field

.field public isFollowed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
