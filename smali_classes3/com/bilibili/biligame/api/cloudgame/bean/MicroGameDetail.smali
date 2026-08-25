.class public Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public clientBackupUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_backup_url"
    .end annotation
.end field

.field public clientBuild:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_build"
    .end annotation
.end field

.field public clientMD5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_md5"
    .end annotation
.end field

.field public clientSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_size"
    .end annotation
.end field

.field public clientUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_url"
    .end annotation
.end field

.field public clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_version"
    .end annotation
.end field

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameProfileId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_profile_id"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_name"
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
    iput-object v0, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->gameBaseId:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBuild:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBuild:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientVersion:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBackupUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientBackupUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientMD5:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientMD5:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientSize:J

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->clientSize:J

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameDetail;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 94
    :cond_3
    :goto_1
    return v1
.end method
