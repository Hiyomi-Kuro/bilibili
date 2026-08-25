.class public final Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "",
        "defaultText",
        "Lgf3/s;",
        "X2",
        "",
        "g",
        "I",
        "getMThemeColor",
        "()I",
        "mThemeColor",
        "h",
        "getDefaultColor",
        "defaultColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:I


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod/b;->s0:I

    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld6/c;->e:I

    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public X2(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lgd/g;->Q0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lgd/g;->L:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->g:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lgd/g;->K:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->g:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lgd/g;->M:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->g:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget p2, Lgd/g;->N:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    iget-wide p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 135
    .line 136
    invoke-static {p1, p2, v0, v2, v1}, Lcom/bilibili/ad/adview/download/l;->b(JZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    iget-wide p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 150
    .line 151
    invoke-static {p1, p2, v0, v2, v1}, Lcom/bilibili/ad/adview/download/l;->b(JZILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget p2, Lgd/g;->O:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget p2, Lgd/g;->R0:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMThemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/download/widget/ADDownloadManagerStatusTextView;->g:I

    .line 2
    .line 3
    return v0
.end method
