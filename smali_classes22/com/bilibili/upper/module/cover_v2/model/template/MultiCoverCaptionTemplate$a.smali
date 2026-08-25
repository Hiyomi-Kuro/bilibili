.class public final Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;",
        "bean",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;",
        "a",
        "",
        "rawIds",
        "",
        "b",
        "APPLY_FOR_ALL",
        "I",
        "APPLY_FOR_COVER",
        "APPLY_FOR_EDITOR",
        "ATT_FLAG_USE_TIME",
        "ID_DEFAULT",
        "ID_PROMPT",
        "SUBTITLE_COMPOUND",
        "SUBTITLE_DEFAULT",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;)Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->id:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setId(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->subtitleType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setSubtitleType(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->Companion:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->inAnimationId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setInAnimationId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->outAnimationId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setOutAnimationId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->circleAnimationId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate$a;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setCircleAnimationId(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->italic:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setItalic(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->cover:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setCoverUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiEngineMaterialBean;->getMaterialUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setPackageUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->applyFor:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setApplyFor(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->max:I

    .line 68
    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v1, 0x3c

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setMaxLength(I)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->rank:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setRank(I)V

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->attribute:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setAttribute(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->textFmt:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setTextFormat(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->duration:J

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long v5, v1, v3

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const/16 v3, 0x3e8

    .line 101
    .line 102
    int-to-long v3, v3

    .line 103
    mul-long v1, v1, v3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->fontId:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :goto_2
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->fontId:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v1, v2

    .line 128
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setFontId(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->fontIds:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setFontIds(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->fontColor:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setFontColor(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->fontScale:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v1, v2

    .line 151
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setFontScale(Ljava/lang/Float;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->outlineColor:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/upper/module/cover_v2/utils/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setOutlineColor(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->outlineWidth:Ljava/lang/Double;

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    invoke-static {v1, v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;D)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    iget-object v2, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->outlineWidth:Ljava/lang/Double;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setOutlineWidth(Ljava/lang/Double;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiTemplateBean;->isFav:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v1, 0x1

    .line 188
    if-ne p1, v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 192
    :goto_6
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setFav(Z)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    return p1
.end method
