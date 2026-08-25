.class Lcom/bilibili/app/vip/ExchangeVipChooser$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/ExchangeVipChooser;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/vip/ExchangeVipChooser;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/ExchangeVipChooser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v1, p2, :cond_0

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->j(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/app/vip/ExchangeVipChooser;->f(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->k(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->c(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-le p1, p2, :cond_4

    .line 39
    .line 40
    if-gt p2, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->j(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->c(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move p1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-ne p1, p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bilibili/app/vip/ExchangeVipChooser;->f(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v2, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->YEAR:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 64
    .line 65
    if-ne p2, v2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->k(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 73
    .line 74
    invoke-static {p2, v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->c(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 79
    .line 80
    invoke-static {p2, v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->j(Lcom/bilibili/app/vip/ExchangeVipChooser;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return p1
.end method

.method private b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->h(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->h(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lql/f;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser$c;->m(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private c(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->i(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->i(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser$d;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->i(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2, p3}, Lcom/bilibili/app/vip/ExchangeVipChooser$d;->b(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->d(Lcom/bilibili/app/vip/ExchangeVipChooser;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->e(Lcom/bilibili/app/vip/ExchangeVipChooser;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->f(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;->MONTH:Lcom/bilibili/app/vip/ExchangeVipChooser$VipType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lql/f;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->d(Lcom/bilibili/app/vip/ExchangeVipChooser;)Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lql/f;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bilibili/app/vip/ExchangeVipChooser;->b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Lql/f;->k(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->c(IIZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->g(Lcom/bilibili/app/vip/ExchangeVipChooser;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lql/f;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->d(Lcom/bilibili/app/vip/ExchangeVipChooser;)Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->b(Lcom/bilibili/app/vip/ExchangeVipChooser;)Lql/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lql/f;->j(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->c(IIZ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->b(II)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->d(Lcom/bilibili/app/vip/ExchangeVipChooser;)Landroid/widget/EditText;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->d(Lcom/bilibili/app/vip/ExchangeVipChooser;)Landroid/widget/EditText;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$a;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->d(Lcom/bilibili/app/vip/ExchangeVipChooser;)Landroid/widget/EditText;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
