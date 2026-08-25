.class public final Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz51/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b",
        "Lz51/i;",
        "Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;",
        "result",
        "Lgf3/s;",
        "a",
        "onStart",
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
.field final synthetic a:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b;->a:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b;->a:Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment$b;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getData()Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->getSecurityPhone()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-static {v0, v3}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->ay(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCarrier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Yx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Sx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "mOperatorContainer"

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Wx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, "mUseLocalPhone"

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Qx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v5, -0x55325a69

    .line 82
    .line 83
    .line 84
    const-string v6, "mOperatorLink"

    .line 85
    .line 86
    if-eq v4, v5, :cond_a

    .line 87
    .line 88
    const v5, -0x3fb56f5e

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    const v5, -0x3219a96f

    .line 94
    .line 95
    .line 96
    if-eq v4, v5, :cond_4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    const-string v4, "unicom"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Tx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v1, v3

    .line 120
    :goto_2
    sget v3, Ld6/j;->u:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Zx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const-string v4, "mobile"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Tx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v1, v3

    .line 155
    :goto_3
    sget v3, Ld6/j;->h:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Zx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const-string v4, "telecom"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Tx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move-object v1, v3

    .line 190
    :goto_4
    sget v3, Ld6/j;->t:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "https://e.189.cn/sdk/agreement/show.do?order=2&type=main&appKey=&hidetop=&returnUrl="

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->Zx(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_5
    sget-object v1, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->h(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;->cy(Lcom/bilibili/ad/adview/comment/form/dialog/AdCommentFormDialogFragment;Lcom/alibaba/fastjson/JSONObject;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
