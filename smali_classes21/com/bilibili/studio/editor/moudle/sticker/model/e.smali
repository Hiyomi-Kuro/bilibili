.class public Lcom/bilibili/studio/editor/moudle/sticker/model/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static d:Lcom/bilibili/studio/editor/moudle/sticker/model/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/studio/editor/moudle/sticker/model/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/model/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->c:Lcom/bilibili/studio/editor/moudle/sticker/model/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private c(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "deleteSticker path: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BiliEditorCustomStickerProvider"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->c:Lcom/bilibili/studio/editor/moudle/sticker/model/a;

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 65
    .line 66
    iget-wide v4, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method

.method public static declared-synchronized f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->d:Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->d:Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->d:Lcom/bilibili/studio/editor/moudle/sticker/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private i(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 21
    .line 22
    iget-wide v4, p2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->sticker_id:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->rank:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "add EditCustomizeSticker "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BiliEditorCustomStickerProvider"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->c:Lcom/bilibili/studio/editor/moudle/sticker/model/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->f(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "add result: "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    cmp-long p1, v3, v0

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    return p1

    .line 79
    :cond_1
    return v2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->c(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->c:Lcom/bilibili/studio/editor/moudle/sticker/model/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->c(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->c:Lcom/bilibili/studio/editor/moudle/sticker/model/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->c(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_3
    return v1
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->i(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->rank:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->c:Lcom/bilibili/studio/editor/moudle/sticker/model/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/a;->g(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
