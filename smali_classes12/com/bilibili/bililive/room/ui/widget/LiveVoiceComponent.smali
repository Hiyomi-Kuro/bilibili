.class public final Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;,
        Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;",
        "listener",
        "Lgf3/s;",
        "setOnAvatarClickListener",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;",
        "voiceComponentInfo",
        "d",
        "",
        "time",
        "c",
        "",
        "a",
        "[I",
        "mAvatarBorders",
        "b",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;",
        "mAvatarClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[I

.field private b:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ldk0/c;->n:I

    sget p3, Ldk0/c;->m:I

    sget v0, Ldk0/c;->l:I

    filled-new-array {p2, p3, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->a:[I

    sget p2, Lbb0/h;->g0:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->f(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->e(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->b:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;->a(ZJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->b:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->g()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, p1, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;->a(ZJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lbb0/g;->dj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;)V
    .locals 14

    .line 1
    sget v0, Lbb0/g;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    sget v1, Lbb0/g;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    sget v2, La00/e;->d8:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    sget v3, Lbb0/g;->si:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    sget v4, La00/e;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    sget v5, Lbb0/g;->yi:I

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v8}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, La00/e;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->d()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Lvd1/i;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget v1, La00/d;->w0:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lvd1/i;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget v1, La00/d;->u0:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lvd1/i;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget v1, La00/e;->b:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/utils/g;->r(Landroid/content/Context;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;->isMystery:Ljava/lang/Boolean;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->n(Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    new-instance v10, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$updateUI$1$5$1;

    .line 212
    .line 213
    invoke-direct {v10, v0, v7}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$updateUI$1$5$1;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$updateUI$1$5$2;

    .line 217
    .line 218
    invoke-direct {v11, v7, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$updateUI$1$5$2;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v6 .. v11}, Lt00/b;->a(Ljava/lang/Boolean;Landroid/widget/TextView;IILsf3/l;Lsf3/l;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v3, v5}, Lvd1/i;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-static {}, Lt00/c;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3, v13}, Lvd1/i;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lt00/c;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->f()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gt v12, v0, :cond_b

    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    if-ge v0, v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v3, v13}, Lvd1/i;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->a:[I

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;->f()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    sub-int/2addr v6, v12

    .line 328
    aget v5, v5, v6

    .line 329
    .line 330
    invoke-static {v1, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_3
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/r0;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/widget/r0;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/s0;

    .line 350
    .line 351
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/widget/s0;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final setOnAvatarClickListener(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->b:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;

    .line 2
    .line 3
    return-void
.end method
