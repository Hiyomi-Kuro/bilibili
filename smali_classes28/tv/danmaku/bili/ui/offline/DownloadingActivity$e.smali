.class Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/DownloadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/app/Activity;

.field private d:Ltv/danmaku/bili/ui/offline/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/offline/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->d:Ltv/danmaku/bili/ui/offline/x;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->d(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget p1, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->e:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, La21/c;->a()La21/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, La21/c;->d(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lss1/d;

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->d:Ltv/danmaku/bili/ui/offline/x;

    .line 38
    .line 39
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lyo/b;->i()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p2, v2, v1}, Ltv/danmaku/bili/ui/offline/x;->x(Lss1/d;ZI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "bandwidth.free_data_exception_url"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ltv/danmaku/bili/ui/freedata/FreeDataEntranceActivity;->j2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    const-string v0, "bilibili://main/free-data-entrance"

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public e(Lss1/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;->VIDEO_DOWNLOAD:Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fd_service/FreeDataManager;->x(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lss1/d;->g:Lss1/h;

    .line 16
    .line 17
    iget v0, v0, Lss1/h;->a:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->a:I

    .line 23
    .line 24
    iget v1, p1, Lss1/d;->n:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->d:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->b:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->a:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->a:Ljava/util/List;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->b:Landroid/app/AlertDialog;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 68
    .line 69
    sget v2, Ltv/danmaku/bili/k0;->O6:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 85
    .line 86
    iget v3, p1, Lss1/d;->o:I

    .line 87
    .line 88
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 96
    .line 97
    sget v3, Ltv/danmaku/bili/k0;->Q6:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 120
    .line 121
    sget v2, Lod/e;->l:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ltv/danmaku/bili/ui/offline/o;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/offline/o;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 137
    .line 138
    sget v2, Lod/e;->h:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 150
    .line 151
    sget v2, Ltv/danmaku/bili/k0;->N6:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ltv/danmaku/bili/ui/offline/p;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/offline/p;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->b:Landroid/app/AlertDialog;

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->b:Landroid/app/AlertDialog;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->b:Landroid/app/AlertDialog;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 188
    .line 189
    iget p1, p1, Lss1/d;->o:I

    .line 190
    .line 191
    invoke-static {v2, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->c:Landroid/app/Activity;

    .line 199
    .line 200
    sget v2, Ltv/danmaku/bili/k0;->Q6:I

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$e;->b:Landroid/app/AlertDialog;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method
