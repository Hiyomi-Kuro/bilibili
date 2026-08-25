.class Lfl2/d$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/d$d;->c(Lfl2/d$h;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfl2/d$h;

.field final synthetic c:Lfl2/d$d;


# direct methods
.method constructor <init>(Lfl2/d$d;Ljava/lang/String;Lfl2/d$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl2/d$d$a;->c:Lfl2/d$d;

    .line 2
    .line 3
    iput-object p2, p0, Lfl2/d$d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfl2/d$d$a;->b:Lfl2/d$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lfl2/d$h;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfl2/d$d$a;->b(Ljava/lang/String;Lfl2/d$h;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Lfl2/d$h;J)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfl2/d$h;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lfl2/d$h;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/bilibili/studio/videoeditor/util/t0;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lfl2/d$h;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bilibili/studio/videoeditor/util/t0;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lfl2/d$h;->g:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long p2, p2, v0

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicTotalTime(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfl2/d$d$a;->c:Lfl2/d$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfl2/d$d;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfl2/d$d$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lfl2/d$d$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "---> audio file meta data fetch fail\uff1a"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lfl2/d$d$a;->c:Lfl2/d$d;

    .line 84
    .line 85
    iget-boolean v3, v2, Lfl2/d$d;->c:Z

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v2}, Lfl2/d$d;->a(Lfl2/d$d;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lfl2/d$d$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lfl2/d$d$a;->b:Lfl2/d$h;

    .line 104
    .line 105
    iget-object v3, v2, Lfl2/d$h;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v4, p0, Lfl2/d$d$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Lfl2/e;

    .line 110
    .line 111
    invoke-direct {v5, v4, v2, v0, v1}, Lfl2/e;-><init>(Ljava/lang/String;Lfl2/d$h;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lfl2/d$d$a;->c:Lfl2/d$d;

    .line 118
    .line 119
    invoke-static {v0}, Lfl2/d$d;->b(Lfl2/d$d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
