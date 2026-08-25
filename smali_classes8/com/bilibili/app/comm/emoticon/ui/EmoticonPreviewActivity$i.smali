.class public final Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->T1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 9
    .line 10
    sget v1, Luf/g;->H:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iput-boolean v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 19
    .line 20
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAID:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v2, "mActionButton"

    .line 37
    .line 38
    if-nez p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v3, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->VIP:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 91
    .line 92
    sget v2, Luf/g;->y:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->U6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v0, p1

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 121
    .line 122
    sget v2, Luf/g;->D:I

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->V6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v0, p1

    .line 150
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 151
    .line 152
    sget v2, Luf/g;->v:I

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->U6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->c:Landroid/content/Context;

    .line 173
    .line 174
    sget v2, Luf/g;->I:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "action"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "packageId"

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->T1()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
