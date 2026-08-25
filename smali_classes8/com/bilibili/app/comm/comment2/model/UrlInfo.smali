.class public Lcom/bilibili/app/comm/comment2/model/UrlInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;
    }
.end annotation


# static fields
.field private static final BILI_SCHEMA:Ljava/lang/String; = "bilibili://"

.field private static final HTTPS_SCHEMA:Ljava/lang/String; = "https://"

.field private static final HTTP_SCHEMA:Ljava/lang/String; = "http://"

.field private static final STATE_INVALID:I = 0x1

.field private static final STATE_NORMAL:I


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_name"
    .end annotation
.end field

.field public appUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_url_schema"
    .end annotation
.end field

.field public exposureExtra:Ljava/lang/String;

.field public extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public iconPosition:Lcom/bilibili/app/comm/comment2/model/UrlInfo$IconPosition;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_position"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix_icon"
    .end annotation
.end field

.field public isHalfScreen:Z

.field public matchOnce:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_once"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_package_name"
    .end annotation
.end field

.field public pcUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pc_url"
    .end annotation
.end field

.field public reportExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_report"
    .end annotation
.end field

.field public state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public underline:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "underline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInternalSchema()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "bilibili://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "http://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "https://"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public isThirdSchema()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "bilibili://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->appName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->state:I

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

.method public itemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/UrlInfo;->extra:Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra;->itemId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method
