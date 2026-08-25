.class public Lni2/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;

.field public b:J

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni2/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pref_sticker_bubble_pref_show_time_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;->id:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lni2/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lni2/f;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lni2/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lni2/f;->b:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lni2/f;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;->mtime:J

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-wide v2, p0, Lni2/f;->b:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lni2/f;->b:J

    .line 6
    .line 7
    iget-object v0, p0, Lni2/f;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lni2/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, Lni2/f;->b:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
