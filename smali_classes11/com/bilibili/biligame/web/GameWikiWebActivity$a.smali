.class public final Lcom/bilibili/biligame/web/GameWikiWebActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web/GameWikiWebActivity;->Lb(Lcom/bilibili/app/comm/bh/BiliWebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/web/GameWikiWebActivity$a",
        "Ltd/j;",
        "",
        "var1",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web/GameWikiWebActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->Eb(Lcom/bilibili/biligame/web/GameWikiWebActivity;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "id"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->T1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->tb(Lcom/bilibili/biligame/web/GameWikiWebActivity;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->ub(Lcom/bilibili/biligame/web/GameWikiWebActivity;)Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, v1}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->Ib(Lcom/bilibili/biligame/web/GameWikiWebActivity;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->ub(Lcom/bilibili/biligame/web/GameWikiWebActivity;)Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->xb(Lcom/bilibili/biligame/web/GameWikiWebActivity;)Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/wikidetail/share/WikiShareInfo;->setGameBaseId(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v0, p1}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->zb(Lcom/bilibili/biligame/web/GameWikiWebActivity;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->Ab(Lcom/bilibili/biligame/web/GameWikiWebActivity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->Bb(Lcom/bilibili/biligame/web/GameWikiWebActivity;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a:Lcom/bilibili/biligame/web/GameWikiWebActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/biligame/web/GameWikiWebActivity;->ub(Lcom/bilibili/biligame/web/GameWikiWebActivity;)Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web/GameWikiWebActivity$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
