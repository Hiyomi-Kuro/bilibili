.class public Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem$Info;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/network/entity/ChargeLevelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public subTitlePrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_sub_title_prefix"
    .end annotation
.end field

.field public subTitleSuffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_sub_title_suffix"
    .end annotation
.end field

.field public titleStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_title_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
