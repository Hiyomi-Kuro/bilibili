.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\"\u0010&\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "",
        "isInPlayer",
        "",
        "W",
        "n",
        "o",
        "",
        "cmd",
        "m",
        "Ljava/lang/String;",
        "getMContent",
        "()Ljava/lang/String;",
        "b0",
        "(Ljava/lang/String;)V",
        "mContent",
        "",
        "J",
        "a0",
        "()J",
        "c0",
        "(J)V",
        "mRank",
        "",
        "I",
        "getMNameColor",
        "()I",
        "setMNameColor",
        "(I)V",
        "mNameColor",
        "p",
        "Z",
        "setBubbleColorStart",
        "bubbleColorStart",
        "q",
        "X",
        "setBubbleColorEnd",
        "bubbleColorEnd",
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

.field private n:J

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->n:J

    .line 11
    .line 12
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00/a;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->p:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lo00/a;->o()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->q:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lo00/a;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->o:I

    .line 31
    .line 32
    return-void
.end method

.method private final W(Z)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->n:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v1, v2}, Lw60/c;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->o:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object v3, v1

    .line 43
    invoke-static/range {v3 .. v9}, Ld10/i;->h(Ljava/lang/String;IILandroid/text/style/ClickableSpan;JZ)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "<%"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    sget-object v2, Ln00/g;->a:Ln00/g;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v0, v1, v3, v4}, Ln00/g;->c(Landroid/text/SpannableStringBuilder;IZZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->n:J

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->f(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, p1, v2, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->g(ZII)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string v2, "/img"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ln00/j;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x4

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v6, p1

    .line 149
    invoke-direct/range {v6 .. v11}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, -0x4

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v3, 0x21

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ONLINE_RANK_TOP3"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->W(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/n;->W(Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
