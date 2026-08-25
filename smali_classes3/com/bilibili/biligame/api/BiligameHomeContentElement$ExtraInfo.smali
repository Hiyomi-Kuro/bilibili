.class public Lcom/bilibili/biligame/api/BiligameHomeContentElement$ExtraInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/BiligameHomeContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtraInfo"
.end annotation


# static fields
.field public static final TYPE_FORUM:Ljava/lang/String; = "5"

.field public static final TYPE_GIFT:Ljava/lang/String; = "2"

.field public static final TYPE_HOT_VIDEO:Ljava/lang/String; = "3"

.field public static final TYPE_LIVE:Ljava/lang/String; = "7"

.field public static final TYPE_OTHER:Ljava/lang/String; = "8"

.field public static final TYPE_STRATEGY:Ljava/lang/String; = "4"

.field public static final TYPE_TOPIC:Ljava/lang/String; = "6"

.field public static final TYPE_WIKI:Ljava/lang/String; = "1"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public id:I

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public module:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/biligame/api/BiligameHomeContentElement;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/api/BiligameHomeContentElement;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement$ExtraInfo;->this$0:Lcom/bilibili/biligame/api/BiligameHomeContentElement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameBaseId:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement$ExtraInfo;->id:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->expandedName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement$ExtraInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getInfoIcon()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement$ExtraInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string v1, "8"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "7"

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
    const/4 v3, 0x6

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "6"

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
    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v1, "5"

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
    const/4 v3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v1, "4"

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
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const-string v1, "3"

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
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    const-string v1, "2"

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
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    const-string v1, "1"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :pswitch_8
    sget v0, Lcom/bilibili/biligame/o;->b2:I

    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_9
    sget v0, Lcom/bilibili/biligame/o;->a2:I

    .line 112
    .line 113
    return v0

    .line 114
    :pswitch_a
    sget v0, Lcom/bilibili/biligame/o;->d2:I

    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_b
    sget v0, Lcom/bilibili/biligame/o;->Y1:I

    .line 118
    .line 119
    return v0

    .line 120
    :pswitch_c
    sget v0, Lcom/bilibili/biligame/o;->c2:I

    .line 121
    .line 122
    return v0

    .line 123
    :pswitch_d
    sget v0, Lcom/bilibili/biligame/o;->e2:I

    .line 124
    .line 125
    return v0

    .line 126
    :pswitch_e
    sget v0, Lcom/bilibili/biligame/o;->Z1:I

    .line 127
    .line 128
    return v0

    .line 129
    :pswitch_f
    sget v0, Lcom/bilibili/biligame/o;->f2:I

    .line 130
    .line 131
    return v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
