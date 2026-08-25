.class public Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailInfo"
.end annotation


# static fields
.field public static final DATA_TYPE_CUSTOMER:Ljava/lang/String; = "customer"

.field public static final DATA_TYPE_PRIVACY_POLICY:Ljava/lang/String; = "privacy_policy"

.field public static final UI_TYPE_JUMP_LINK:Ljava/lang/String; = "jump_link"

.field public static final UI_TYPE_OFFICIAL_ACCOUNT:Ljava/lang/String; = "official_account"

.field public static final UI_TYPE_QQ_GROUP:Ljava/lang/String; = "qq_group"

.field public static final UI_TYPE_TEXT_COPY:Ljava/lang/String; = "text_copy"

.field public static final UI_TYPE_TEXT_SHOW:Ljava/lang/String; = "text_show"


# instance fields
.field public content:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public dataType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_type"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_account"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uiType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ui_type"
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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->dataType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->dataType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->content:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->dataType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->content:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->link:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->officialAccount:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "text_show"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "jump_link"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "text_copy"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "official_account"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$DetailInfo;->uiType:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "qq_group"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method
