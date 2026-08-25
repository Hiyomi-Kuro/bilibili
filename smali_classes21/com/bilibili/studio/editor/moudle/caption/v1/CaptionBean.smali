.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$FontBean;,
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$Config;,
        Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;
    }
.end annotation


# instance fields
.field public flowerWithCategoryBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flower_with_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public font:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;",
            ">;"
        }
    .end annotation
.end field

.field public motionWithCategoryBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_motion_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public subtitleWithCategoryBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_with_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
