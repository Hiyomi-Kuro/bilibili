.class public Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsBean"
.end annotation


# static fields
.field public static final ALL_SORT_BY:I = 0x2

.field public static final All_TYPE_NULL:Z = false

.field public static final CLIPVIDEO_TYPE_NULL:Z = false

.field public static final NULL_TAB_TRACK_VALUE:Ljava/lang/String; = ""

.field public static final PIC_TYPE_NULL:Z = false

.field public static final TRACK_DEFAULT:Ljava/lang/String; = "other"


# instance fields
.field public isSelected:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private tabName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_name"
    .end annotation
.end field

.field private types:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSortBy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->types:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackValue()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->types:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mul"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->types:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "10002"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v1, "256"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "64"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "8"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "2"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v1, ""

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v0, "other"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    const-string v0, "picked"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    const-string v0, "music"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    const-string v0, "article"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    const-string v0, "video"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    const-string v0, "pic"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    const-string v0, "all"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x6be -> :sswitch_2
        0xc253 -> :sswitch_1
        0x2c90bb3 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->types:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllType()Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTypes()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isPicType()Z
    .locals 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTypes()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->types:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
