.class public Lcom/bilibili/pegasus/api/modelv2/Tag;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation
.end field

.field public bgColorNight:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color_night"
    .end annotation
.end field

.field public bgStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_style"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color"
    .end annotation
.end field

.field public borderColorNight:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "border_color_night"
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event"
    .end annotation
.end field

.field public eventV2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event_v2"
    .end annotation
.end field

.field public iconBgUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_bg_url"
    .end annotation
.end field

.field public iconHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_height"
    .end annotation
.end field

.field public iconNightUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night_url"
    .end annotation
.end field

.field public iconTextSpacing:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_text_spacing"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_url"
    .end annotation
.end field

.field public iconWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_width"
    .end annotation
.end field

.field public leftIconType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_icon_type"
    .end annotation
.end field

.field public rightIconType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field

.field public textColorNight:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color_night"
    .end annotation
.end field

.field public textLen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_len"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textLen:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconTextSpacing:I

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/i0;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/app/card/v1/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textLen:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconTextSpacing:I

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getTextColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColor:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getBgColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColor:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColor:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconUrl:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getTextColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColorNight:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getBgColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColorNight:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getBorderColorNight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColorNight:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getIconNightUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconNightUrl:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getBgStyle()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgStyle:I

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->uri:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getIconBgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->event:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getEventV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->eventV2:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getRightIconType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->rightIconType:I

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/i0;->getLeftIconType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->leftIconType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canShowLiveIconType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->leftIconType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "liveIcon"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->rightIconType:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->rightIconType:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgStyle:I

    .line 29
    .line 30
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgStyle:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColor:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColorNight:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColorNight:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColor:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColor:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColorNight:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColorNight:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColor:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColor:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColorNight:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColorNight:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconUrl:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconNightUrl:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconNightUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->uri:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->uri:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->event:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->event:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->eventV2:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->eventV2:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->leftIconType:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/Tag;->leftIconType:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, p1}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 177
    :cond_3
    :goto_1
    return v1
.end method

.method public hasBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColor:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->textColorNight:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColor:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->borderColorNight:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColor:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgColorNight:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconUrl:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconNightUrl:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->rightIconType:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconBgUrl:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgStyle:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->uri:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->event:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->eventV2:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->leftIconType:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    invoke-static {v0}, Lz02/d;->b([Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public isValidLiveTag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/Tag;->hasBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/Tag;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
