.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;",
        "bean",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;",
        "a",
        "",
        "CLICK_THRESHOLD",
        "I",
        "DRAG_THRESHOLD",
        "<init>",
        "()V",
        "radar_release"
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
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getMessageType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "goodsActivitySnackbar"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarActivityGoodsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "couponSnackbar"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarCouponSnackBar;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarCouponSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v1, "countdownSnackbar"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/CountDownSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v1, "dynamicView"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :goto_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x6

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, v0

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x6

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, v0

    .line 103
    move-object v8, p1

    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarDynamicViewSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->setMNotificationBean(Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "window"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/WindowManager;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->f(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;Landroid/view/WindowManager;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 p2, -0x1

    .line 124
    const/4 v1, -0x2

    .line 125
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->d(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->h()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 147
    .line 148
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 149
    .line 150
    const/4 p2, -0x3

    .line 151
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 152
    .line 153
    const/16 p2, 0x20

    .line 154
    .line 155
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 156
    .line 157
    const/16 p2, 0x3eb

    .line 158
    .line 159
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->setMParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMNotificationBean()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getGravity()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->getMNotificationBean()Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarNotificationBean;->getAttachPageInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->isHomePage()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/4 v2, 0x1

    .line 192
    if-ne p2, v2, :cond_4

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->k(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const/4 p1, 0x2

    .line 199
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;->e(Lcom/bilibili/opd/app/bizcommon/radar/ui/snackbar/RadarBaseNotificationView;Landroid/os/Handler;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0xf6a287c -> :sswitch_3
        0x1a16e256 -> :sswitch_2
        0x212d9f4b -> :sswitch_1
        0x5c6c30aa -> :sswitch_0
    .end sparse-switch
.end method
