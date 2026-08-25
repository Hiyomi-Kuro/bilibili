.class public final Lcom/mall/ui/page/base/share/g$a;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/share/g;->b(Ljava/lang/Boolean;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)Lem1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/base/share/g$a",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/share/g$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lzy1/g;->b0:I

    .line 10
    .line 11
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-static {p2, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lg13/a;->a:Lg13/a$a;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2, v0}, Lg13/a$a;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", send success"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "MallLog"

    .line 51
    .line 52
    const-string v2, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lg13/a$a;->c()Lg13/a$b;

    .line 63
    .line 64
    .line 65
    const-string p2, "MallShareCommonModule"

    .line 66
    .line 67
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/mall/ui/page/base/share/g;->a(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", result: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p2, "share_message"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/mall/logic/support/statistic/c;->a:Lcom/mall/logic/support/statistic/c;

    .line 35
    .line 36
    const-string v0, "onShareFail"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/mall/logic/support/statistic/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lg13/a;->a:Lg13/a$a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Lg13/a$a;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "onShareFail "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "MallLog"

    .line 71
    .line 72
    const-string v1, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, Lg13/a$a;->c()Lg13/a$b;

    .line 83
    .line 84
    .line 85
    const-string p2, "MallShareCommonModule"

    .line 86
    .line 87
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getImageUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    :cond_4
    move-object v3, v1

    .line 48
    :cond_5
    iget-object v4, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    :cond_6
    move-object v4, v1

    .line 63
    :cond_7
    iget-object v5, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getNeedJointExtraParam()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "channel"

    .line 86
    .line 87
    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v7, "share_mid"

    .line 108
    .line 109
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_8
    iget-object v5, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getShortLink()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-static {v4}, Lcom/mall/ui/page/base/share/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_9
    new-instance v5, Lfm1/a;

    .line 138
    .line 139
    invoke-direct {v5}, Lfm1/a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v7, :cond_d

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getImagePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Lfm1/a;->t(Z)Lfm1/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getImagePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v5, p1}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getImagePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lfm1/a;->p(Ljava/lang/String;)Lfm1/a;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getType()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_b
    const-string p1, "WEB"

    .line 222
    .line 223
    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    new-instance p1, Lcom/mall/ui/page/collect/n$b;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/mall/ui/page/collect/n$b;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/collect/n$b;->f(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, "3"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/collect/n$b;->a(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v3}, Lcom/mall/ui/page/collect/n$b;->c(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/collect/n$b;->d(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v4}, Lcom/mall/ui/page/collect/n$b;->e(Ljava/lang/String;)Lcom/mall/ui/page/collect/n$b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/mall/ui/page/collect/n$b;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v5, v3}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/16 v0, 0xc

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v4}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_0
    invoke-virtual {v5}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_d
    new-instance v3, Lfm1/i;

    .line 295
    .line 296
    invoke-direct {v3}, Lfm1/i;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v4}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v5, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getText()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v5, :cond_f

    .line 320
    .line 321
    :cond_e
    move-object v5, v1

    .line 322
    :cond_f
    invoke-virtual {v3, v5}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v5, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getImageUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_11

    .line 339
    .line 340
    :cond_10
    move-object v5, v1

    .line 341
    :cond_11
    invoke-virtual {v3, v5}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v5, "type_pure_image"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v7, p0, Lcom/mall/ui/page/base/share/g$a;->b:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const-string v9, "type_web"

    .line 358
    .line 359
    if-eqz v7, :cond_13

    .line 360
    .line 361
    iget-object v7, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getImagePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    iget-object v7, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getShareImage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v3, v7}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_12
    invoke-virtual {v3, v9}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_13
    iget-object v7, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getImagePath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    iget-object v7, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isDowngrade()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_14

    .line 406
    .line 407
    invoke-virtual {v3, v9}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_14
    iget-object v7, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getImagePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v3, v7}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 418
    .line 419
    .line 420
    :cond_15
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v10, "sina"

    .line 429
    .line 430
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_16

    .line 435
    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x20

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " #bilibili# "

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v8}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 471
    .line 472
    .line 473
    :cond_16
    iget-object v0, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getShareWithLink()Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    invoke-virtual {v3, v9}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getImageUrl()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_17

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_17
    move-object v1, v0

    .line 504
    :cond_18
    :goto_2
    invoke-virtual {v3, v1}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 505
    .line 506
    .line 507
    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "copy"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v8}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 527
    .line 528
    .line 529
    const-string v0, "type_text"

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 532
    .line 533
    .line 534
    :cond_1a
    const-string v0, "QQ"

    .line 535
    .line 536
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1b

    .line 541
    .line 542
    const-string v0, "WEIXIN"

    .line 543
    .line 544
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_1f

    .line 549
    .line 550
    :cond_1b
    iget-object p1, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-eqz p1, :cond_1c

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getMiniprogramId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto :goto_3

    .line 563
    :cond_1c
    move-object p1, v8

    .line 564
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_1f

    .line 569
    .line 570
    const-string p1, "type_min_program"

    .line 571
    .line 572
    invoke-virtual {v3, p1}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v0, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getMiniprogramId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_4

    .line 589
    :cond_1d
    move-object v0, v8

    .line 590
    :goto_4
    invoke-virtual {p1, v0}, Lfm1/i;->l(Ljava/lang/String;)Lfm1/i;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, p0, Lcom/mall/ui/page/base/share/g$a;->a:Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getMiniprogramPath()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    :cond_1e
    invoke-virtual {p1, v8}, Lfm1/i;->m(Ljava/lang/String;)Lfm1/i;

    .line 607
    .line 608
    .line 609
    :cond_1f
    invoke-virtual {v3}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 3

    .line 1
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lg13/a$a;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onShareCancel media: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", result: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string p2, "share_message"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "MallLog"

    .line 47
    .line 48
    const-string v1, "getLogMessage"

    .line 49
    .line 50
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lg13/a$a;->c()Lg13/a$b;

    .line 59
    .line 60
    .line 61
    const-string p2, "MallShareCommonModule"

    .line 62
    .line 63
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
