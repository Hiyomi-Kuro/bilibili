.class public Lcom/taobao/downloader/util/DLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/util/DLog$Level;
    }
.end annotation


# static fields
.field private static final PRE_TAG:Ljava/lang/String; = "TBLoad."

.field private static mLog:Lcom/taobao/downloader/inner/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/downloader/impl/DefaultLogcat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultLogcat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "[seq:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v2, " "

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p2, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    add-int/lit8 p1, p0, 0x1

    .line 54
    .line 55
    array-length v3, p2

    .line 56
    if-ge p1, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object v3, p2, p0

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v0

    .line 67
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ":"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object p1, p2, p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, v0

    .line 81
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    array-length p1, p2

    .line 88
    if-ge p0, p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object p0, p2, p0

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static buildLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TBLoad."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lcom/taobao/downloader/util/DLog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lcom/taobao/downloader/inner/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/taobao/downloader/inner/ILog;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static isPrintLog(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/taobao/downloader/inner/ILog;->isPrintLog(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static setInstance(Lcom/taobao/downloader/inner/ILog;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/taobao/downloader/inner/ILog;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sput-object p0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    .line 12
    .line 13
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lcom/taobao/downloader/util/DLog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lcom/taobao/downloader/inner/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/taobao/downloader/util/DLog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/downloader/util/DLog;->mLog:Lcom/taobao/downloader/inner/ILog;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/downloader/util/DLog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/taobao/downloader/util/DLog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/downloader/inner/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
