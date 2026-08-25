.class public Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconBean"
.end annotation


# instance fields
.field public bcutScheme:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_scheme"
    .end annotation
.end field

.field public defaultIconDay:I

.field public defaultIconNight:I

.field public desc:Ljava/lang/String;

.field public downloadH5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_h5"
    .end annotation
.end field

.field public firstTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_tid"
    .end annotation
.end field

.field public iconDay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_day"
    .end annotation
.end field

.field public iconNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night"
    .end annotation
.end field

.field public isBig:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_big"
    .end annotation
.end field

.field public secondTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_tid"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public ts:J

.field public type:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
