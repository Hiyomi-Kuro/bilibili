.class public Lcom/bilibili/ad/adview/widget/AdDownloadTextView;
.super Lcom/bilibili/adcommon/widget/NakedSingleTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/widget/AdDownloadTextView$a;
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/ad/adview/widget/AdDownloadTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/NakedSingleTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/widget/NakedSingleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public X2(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    sget p1, Lgd/g;->Q0:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    sget p1, Lgd/g;->W0:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    sget p1, Lgd/g;->Y0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_4
    sget p1, Lgd/g;->S0:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    sget p1, Lgd/g;->Z0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v1, Lgd/g;->d1:I

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v0, v2

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v1, Lgd/g;->d1:I

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v0, v2

    .line 107
    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v1, Lgd/g;->Z:I

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v0, v2

    .line 131
    .line 132
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget v1, Lgd/g;->Z:I

    .line 145
    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v0, v2

    .line 155
    .line 156
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    sget p1, Lgd/g;->Z0:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnThemeChange(Lcom/bilibili/ad/adview/widget/AdDownloadTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextView;->g:Lcom/bilibili/ad/adview/widget/AdDownloadTextView$a;

    .line 2
    .line 3
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextView;->g:Lcom/bilibili/ad/adview/widget/AdDownloadTextView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextView$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
