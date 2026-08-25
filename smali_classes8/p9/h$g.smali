.class Lp9/h$g;
.super Lp9/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lp9/h;


# direct methods
.method private constructor <init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Lp9/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lp9/h$g;->e:Lp9/h;

    .line 2
    invoke-direct {p0, p1, p2}, Lp9/a$b;-><init>(Lp9/a;Lcom/bilibili/lib/biliweb/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;Lp9/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/h$g;-><init>(Lp9/h;Lcom/bilibili/lib/biliweb/j;)V

    return-void
.end method


# virtual methods
.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp9/h$g;->e:Lp9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/a;->k()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.intent.action.VIEW"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v5, "bilibili://"

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "android.intent.category.DEFAULT"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "android.intent.category.BROWSABLE"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string v5, "weixin:"

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    sget p1, Ld6/j;->H0:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return v4

    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string v5, "alipay"

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v5, "alipays:"

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :cond_4
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    sget p1, Ld6/j;->e:I

    .line 124
    .line 125
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return v4

    .line 129
    :cond_5
    iget-object p2, p0, Lp9/h$g;->e:Lp9/h;

    .line 130
    .line 131
    invoke-static {p2, v0, p1, v2}, Lp9/h;->o(Lp9/h;Landroid/app/Activity;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lp9/h$g;->e:Lp9/h;

    .line 138
    .line 139
    invoke-static {p2, p1, v2}, Lp9/h;->p(Lp9/h;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v1, 0x1

    .line 146
    :cond_7
    return v1
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
