.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u001a\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\"\"\u0004\u00082\u0010$R\"\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010 \u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010$R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010$R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010M\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u00107\"\u0004\u0008L\u00109R\u0014\u0010P\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u0014\u0010T\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010O\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "isInPlayer",
        "",
        "l0",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Lgf3/s;",
        "W",
        "b0",
        "",
        "name",
        "Landroid/text/style/ClickableSpan;",
        "nameClickableSpan",
        "",
        "color",
        "d0",
        "c0",
        "defaultColor",
        "h0",
        "action",
        "Z",
        "X",
        "giftColor",
        "a0",
        "f0",
        "e0",
        "n",
        "o",
        "cmd",
        "m",
        "Ljava/lang/String;",
        "k0",
        "()Ljava/lang/String;",
        "u0",
        "(Ljava/lang/String;)V",
        "uName",
        "getNameColor",
        "t0",
        "nameColor",
        "",
        "J",
        "getGiftId",
        "()J",
        "p0",
        "(J)V",
        "giftId",
        "p",
        "getGiftName",
        "q0",
        "giftName",
        "q",
        "I",
        "getGiftNum",
        "()I",
        "r0",
        "(I)V",
        "giftNum",
        "r",
        "getGiftIcon",
        "o0",
        "giftIcon",
        "s",
        "getAction",
        "n0",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "t",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "getMsgMedalInfo",
        "()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "s0",
        "(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V",
        "msgMedalInfo",
        "u",
        "getWealthLevel",
        "v0",
        "wealthLevel",
        "g0",
        "()Z",
        "hasMedal",
        "i0",
        "showFansMedal",
        "j0",
        "showGroupMedal",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->s:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final W(Landroid/text/SpannableStringBuilder;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    .line 4
    .line 5
    new-instance v1, Lq00/c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lq00/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lq00/d;

    .line 11
    .line 12
    sget-object v2, Lq00/h;->a:Lq00/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq00/h;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p2, v2}, Lq00/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final X(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Z(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;

    .line 5
    .line 6
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo00/a;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/high16 v3, -0x1000000

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final a0(Landroid/text/SpannableStringBuilder;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;

    .line 11
    .line 12
    sget-object v3, Lo00/a;->a:Lo00/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo00/a;->u()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3}, Lo00/a;->D()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    invoke-direct {v2, v5, v4, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->o:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->e(Z)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v6, " "

    .line 63
    .line 64
    const-string v13, " /img"

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-wide v7, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->o:J

    .line 69
    .line 70
    invoke-virtual {v2, v7, v8}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->G(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v15, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ln00/j;

    .line 96
    .line 97
    const/high16 v16, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x4

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object v14, v2

    .line 106
    invoke-direct/range {v14 .. v19}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, -0x4

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->r:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_2

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    new-instance v3, Lcom/bilibili/bililive/infra/widget/imagespan/c;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->r:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Lp60/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget v7, Lod/d;->d:I

    .line 150
    .line 151
    invoke-static {v2, v7}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v7, v3

    .line 157
    move v10, v4

    .line 158
    move v11, v4

    .line 159
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/infra/widget/imagespan/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v4}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v2, v2, -0x4

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_0
    return-void
.end method

.method private final b0(Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    .line 4
    .line 5
    new-instance v1, Lq00/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, p2, v2, v3, v2}, Ld10/e;->d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0, p2, v2, v3, v2}, Ld10/e;->b(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p2, v4, v2}, Lq00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lq00/b;

    .line 21
    .line 22
    invoke-direct {p2}, Lq00/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p2}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->B()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr v0, p2

    .line 44
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    const-string p2, " "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final d0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->h0(I)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo00/a;->u()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lo00/a;->D()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p4, v2, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    invoke-virtual {p1, v0, p4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p4, p2

    .line 50
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    const-string p2, " "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final e0(Landroid/text/SpannableStringBuilder;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, La00/g;->y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->q:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x21

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    const-string p2, " "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final f0(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->o:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->G(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v9, 0x21

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, " /img"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->e(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ln00/j;

    .line 79
    .line 80
    const/high16 v5, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v3 .. v8}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    const-string v0, " "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->isLighted:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method private final h0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "IllegalArgumentException Unknown color"

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return p1
.end method

.method private final i0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalType:I

    .line 12
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

.method private final j0()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalId:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalType:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    return v1
.end method

.method private final l0(Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->u:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 11
    .line 12
    sget-object v1, Lo00/a;->a:Lo00/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo00/a;->M()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->g(Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;Landroid/text/SpannableStringBuilder;IIZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->j0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v7, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->W(Landroid/text/SpannableStringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v7, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->b0(Landroid/text/SpannableStringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Ln00/g;->a:Ln00/g;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v7, v2, v1}, Ln00/g;->a(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->t()Landroid/text/style/ClickableSpan;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lo00/a;->a:Lo00/a;

    .line 116
    .line 117
    invoke-virtual {v4}, Lo00/a;->s()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {p0, v7, v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->d0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->t()Landroid/text/style/ClickableSpan;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {p0, v7, v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->c0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v7, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->Z(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v7, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->X(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    sget-object p1, Lo00/a;->a:Lo00/a;

    .line 194
    .line 195
    invoke-virtual {p1}, Lo00/a;->j()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {p0, v7, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->a0(Landroid/text/SpannableStringBuilder;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-direct {p0, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->f0(Landroid/text/SpannableStringBuilder;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_6
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->q:I

    .line 207
    .line 208
    if-le p1, v1, :cond_c

    .line 209
    .line 210
    sget-object p1, Lo00/a;->a:Lo00/a;

    .line 211
    .line 212
    invoke-virtual {p1}, Lo00/a;->j()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-direct {p0, v7, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->e0(Landroid/text/SpannableStringBuilder;I)V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-object v7
.end method

.method static synthetic m0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->l0(Z)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live_popularity_red_packet_msg"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->m0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->l0(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->t:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/q;->u:I

    .line 2
    .line 3
    return-void
.end method
