.class public final Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter$a;",
        "",
        "",
        "type",
        "Lcom/bilibili/bplus/followingcard/net/entity/a;",
        "a",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/bplus/followingcard/net/entity/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/entity/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/entity/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bangumi"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    const/16 p1, 0x10dc

    .line 14
    .line 15
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    const/16 p1, 0x10da

    .line 22
    .line 23
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 24
    .line 25
    const-string p1, "season"

    .line 26
    .line 27
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_3
    const/16 p1, 0x10ce

    .line 32
    .line 33
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 34
    .line 35
    const-string p1, "paid_content"

    .line 36
    .line 37
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_4
    const/16 p1, 0x10d1

    .line 42
    .line 43
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 44
    .line 45
    const-string p1, "miniprogram"

    .line 46
    .line 47
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_5
    const/16 p1, 0x10cc

    .line 52
    .line 53
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 54
    .line 55
    const-string p1, "playlist"

    .line 56
    .line 57
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_6
    const/16 p1, 0x801

    .line 62
    .line 63
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 64
    .line 65
    const-string p1, "comic_section"

    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const/16 p1, 0x1004

    .line 71
    .line 72
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    const/16 p1, 0x1005

    .line 78
    .line 79
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 80
    .line 81
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    const/16 p1, 0x1003

    .line 85
    .line 86
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 87
    .line 88
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    const/16 p1, 0x1002

    .line 92
    .line 93
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 94
    .line 95
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    const/16 p1, 0x800

    .line 99
    .line 100
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 101
    .line 102
    const-string p1, "origin_share"

    .line 103
    .line 104
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_c
    const/16 p1, 0x100

    .line 108
    .line 109
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 110
    .line 111
    const-string p1, "music"

    .line 112
    .line 113
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    const/16 p1, 0x200

    .line 117
    .line 118
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 119
    .line 120
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_e
    const/16 p1, 0x40

    .line 124
    .line 125
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 126
    .line 127
    const-string p1, "article"

    .line 128
    .line 129
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_f
    const/16 p1, 0x8

    .line 133
    .line 134
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 135
    .line 136
    const-string p1, "video"

    .line 137
    .line 138
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_10
    const/16 p1, 0x1068

    .line 142
    .line 143
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 144
    .line 145
    const-string p1, "live"

    .line 146
    .line 147
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_11
    const/4 p1, 0x4

    .line 151
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 152
    .line 153
    const-string p1, "text"

    .line 154
    .line 155
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_12
    const/4 p1, 0x2

    .line 159
    iput p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->a:I

    .line 160
    .line 161
    const-string p1, "ywh"

    .line 162
    .line 163
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
