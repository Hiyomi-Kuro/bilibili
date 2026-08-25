.class public final Lcom/bilibili/bplus/followinglist/model/h4;
.super Lcom/bilibili/bplus/followinglist/model/ModuleVideo;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/h4;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "",
        "d1",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "m0",
        "",
        "F",
        "J",
        "g1",
        "()J",
        "setSeasonId",
        "(J)V",
        "seasonId",
        "G",
        "e1",
        "setEpid",
        "epid",
        "H",
        "I",
        "getSubType",
        "()I",
        "setSubType",
        "(I)V",
        "subType",
        "Z",
        "h1",
        "()Z",
        "setPreview",
        "(Z)V",
        "isPreview",
        "Lcom/bilibili/bplus/followinglist/model/u5;",
        "Lcom/bilibili/bplus/followinglist/model/u5;",
        "f1",
        "()Lcom/bilibili/bplus/followinglist/model/u5;",
        "setSeason",
        "(Lcom/bilibili/bplus/followinglist/model/u5;)V",
        "season",
        "Lcom/bapis/bilibili/app/dynamic/v2/jn;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/jn;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:J

.field private G:J

.field private H:I

.field private I:Z

.field private J:Lcom/bilibili/bplus/followinglist/model/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/jn;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->W0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->b1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getCover()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->c1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getCoverLeftText1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->P0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getCoverLeftText2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Q0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getCoverLeftText3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->R0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getCid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->N0(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getMediaTypeValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->V0(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->hasDimension()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/v;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getDimension()Lcom/bapis/bilibili/app/dynamic/v2/Dimension;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/v;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/a3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->S0(Lcom/bilibili/bplus/followinglist/model/v;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getBadgeList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/model/h7;->a(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->K0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getBadgeCategoryList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/model/h7;->a(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->L0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getCanPlay()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->M0(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getSeasonId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->F:J

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getEpid()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->G:J

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getAid()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->J0(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getSubTypeValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->H:I

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getIsPreview()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->I:Z

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getPlayIcon()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Z0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getIsFeature()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->T0(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->hasSeason()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/u5;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getSeason()Lcom/bapis/bilibili/app/dynamic/v2/PGCSeason;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/u5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/uq;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->J:Lcom/bilibili/bplus/followinglist/model/u5;

    .line 172
    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/jn;->getSubTypeValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "sub_dynamic_type"

    .line 186
    .line 187
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/h4;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/h4;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/h4;->F:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/h4;->F:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/h4;->G:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/h4;->G:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->H:I

    .line 51
    .line 52
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/h4;->H:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->I:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/h4;->I:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->J:Lcom/bilibili/bplus/followinglist/model/u5;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/h4;->J:Lcom/bilibili/bplus/followinglist/model/u5;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    return v0
.end method

.method public final f1()Lcom/bilibili/bplus/followinglist/model/u5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->J:Lcom/bilibili/bplus/followinglist/model/u5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/h4;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->F:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->G:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->H:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->I:Z

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->J:Lcom/bilibili/bplus/followinglist/model/u5;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public m0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m0()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ---> \nModulePGC, sid "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->J:Lcom/bilibili/bplus/followinglist/model/u5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", epid "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->G:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPreview "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->I:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subType "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/h4;->H:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
