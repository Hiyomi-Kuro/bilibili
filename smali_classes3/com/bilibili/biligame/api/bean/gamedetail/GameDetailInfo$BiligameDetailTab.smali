.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiligameDetailTab"
.end annotation


# instance fields
.field public defaultSelected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_selected"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_name"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_type"
    .end annotation
.end field

.field public theme:Lcom/bilibili/biligame/theme/BiligameDetailTheme;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "theme"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
