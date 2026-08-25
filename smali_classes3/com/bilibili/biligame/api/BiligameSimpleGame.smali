.class public Lcom/bilibili/biligame/api/BiligameSimpleGame;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public androidPkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_name"
    .end annotation
.end field

.field public androidPkgNameGray:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_android_pkg_name"
    .end annotation
.end field

.field public androidPkgVer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_ver"
    .end annotation
.end field

.field public androidPkgVerGray:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_android_pkg_ver"
    .end annotation
.end field

.field public expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expanded_name"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_icon"
    .end annotation
.end field

.field public isGray:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_gray"
    .end annotation
.end field

.field public purchaseType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "purchase_type"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgNameGray:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPkgVer()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->isGray:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->purchaseType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgNameGray:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgVerGray:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgVer:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
