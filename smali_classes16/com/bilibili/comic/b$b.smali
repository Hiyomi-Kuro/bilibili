.class public final Lcom/bilibili/comic/b$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/comic/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comic/b$b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/comic/b$b;Landroid/content/Context;Lcom/bilibili/comic/b$b;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/comic/b$b;->g(Landroid/content/Context;Lcom/bilibili/comic/b$b;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/comic/b$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comic/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/comic/b$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/comic/b$b;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic e(Lcom/bilibili/comic/b$b;Landroid/app/DownloadManager;)Landroid/app/DownloadManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comic/b$b;->c:Landroid/app/DownloadManager;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/b$b;->c:Landroid/app/DownloadManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/comic/b$b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/comic/b;->e(Landroid/app/DownloadManager;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic g(Landroid/content/Context;Lcom/bilibili/comic/b$b;Lx4/g;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    const/high16 v3, 0x10000000

    .line 58
    .line 59
    const/high16 v4, 0x4000000

    .line 60
    .line 61
    const-string v5, "android.intent.action.VIEW"

    .line 62
    .line 63
    if-lt p3, v2, :cond_2

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ".fileprovider"

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "application/vnd.android.package-archive"

    .line 128
    .line 129
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bilibili/comic/b;->d()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object v0, p0, Lcom/bilibili/comic/b$b;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    :goto_2
    invoke-static {}, Lcom/bilibili/comic/b;->d()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object v0, p0, Lcom/bilibili/comic/b$b;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/b$b;->c:Landroid/app/DownloadManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "extra_download_id"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bilibili/comic/b$b;->a:J

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Ley0/c;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ley0/c;-><init>(Lcom/bilibili/comic/b$b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ley0/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p0}, Ley0/d;-><init>(Lcom/bilibili/comic/b$b;Landroid/content/Context;Lcom/bilibili/comic/b$b;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
