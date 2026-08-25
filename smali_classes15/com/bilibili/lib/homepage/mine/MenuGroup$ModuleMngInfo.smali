.class public Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/mine/MenuGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleMngInfo"
.end annotation


# instance fields
.field public background:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public subtitleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_color"
    .end annotation
.end field

.field public subtitleUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_url"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_color"
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->titleColor:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->titleColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->titleColor:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitle:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :goto_1
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleUrl:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleUrl:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleColor:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleColor:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleColor:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    :goto_3
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->background:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->background:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->background:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    :goto_4
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->backgroundColor:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->backgroundColor:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_5

    .line 114
    :cond_c
    if-nez p1, :cond_d

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_d
    const/4 v0, 0x0

    .line 118
    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->titleColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitle:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleColor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->background:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->backgroundColor:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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

.method public isNotValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->subtitleColor:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->background:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->backgroundColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method
