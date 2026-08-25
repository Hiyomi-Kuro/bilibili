.class public Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "language"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "zh"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "en"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_user_agreement:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/megvii/meglive_sdk/R$id;->tv_verify_title:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->a:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/megvii/meglive_sdk/R$string;->agreement_title:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    sget p1, Lcom/megvii/meglive_sdk/R$id;->ll_bar_left:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->c:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/megvii/meglive_sdk/R$id;->tv_bar_title:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity$b;-><init>(Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/megvii/meglive_sdk/R$id;->web_agreement:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/webkit/WebView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->b:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "url"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/g;->i(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Lcom/megvii/meglive_sdk/c/d;->b:I

    .line 141
    .line 142
    iput v0, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->e:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "agreeUrl = "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "UserAgreementActivity"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "FaceIDZFAC"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->e:I

    .line 169
    .line 170
    const-string v2, "enter_agreement_page"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->b:Landroid/webkit/WebView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceIDZFAC"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;->e:I

    .line 14
    .line 15
    const-string v2, "exit_agreement_page"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
