.class public final Lcom/bilibili/app/kanpai/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/kanpai/m$a;,
        Lcom/bilibili/app/kanpai/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u001f\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002R\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/kanpai/m;",
        "",
        "",
        "url",
        "Lcom/bilibili/app/kanpai/KanPaiResource;",
        "i",
        "Lgf3/s;",
        "e",
        "res",
        "f",
        "Ljava/io/File;",
        "file",
        "g",
        "Lcom/bilibili/app/kanpai/KanPaiResource$Detail;",
        "detail",
        "",
        "Landroid/graphics/Bitmap;",
        "h",
        "j",
        "bitmap",
        "d",
        "",
        "b",
        "Ljava/util/Map;",
        "resCache",
        "Lcom/bilibili/app/kanpai/m$b;",
        "c",
        "Lcom/bilibili/app/kanpai/m$b;",
        "bitmapResCache",
        "<init>",
        "()V",
        "a",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/kanpai/m;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/kanpai/KanPaiResource;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bilibili/app/kanpai/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/kanpai/m$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/kanpai/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/kanpai/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/kanpai/m;->a:Lcom/bilibili/app/kanpai/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/kanpai/m;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/kanpai/m$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/app/kanpai/m$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/kanpai/m;->c:Lcom/bilibili/app/kanpai/m$b;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lcom/bilibili/app/kanpai/m;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/kanpai/m;Lcom/bilibili/app/kanpai/KanPaiResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/kanpai/m;->f(Lcom/bilibili/app/kanpai/KanPaiResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/kanpai/m;Ljava/io/File;)Lcom/bilibili/app/kanpai/KanPaiResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/kanpai/m;->g(Ljava/io/File;)Lcom/bilibili/app/kanpai/KanPaiResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/kanpai/m;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Landroid/graphics/Bitmap;Lcom/bilibili/app/kanpai/KanPaiResource$Detail;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Detail;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
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
    invoke-virtual {p2}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->getFrames()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/app/kanpai/KanPaiResource$Frame;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiResource$Frame;->getX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiResource$Frame;->getY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiResource$Frame;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiResource$Frame;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const-string v3, "http://"

    .line 16
    .line 17
    const-string v4, "https://"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/app/kanpai/m;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/app/kanpai/m$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/app/kanpai/m$c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bilibili/lib/resmanager/c;->c(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private final f(Lcom/bilibili/app/kanpai/KanPaiResource;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/kanpai/KanPaiResource;->getAvatar()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;

    .line 31
    .line 32
    new-instance v5, Lcom/bilibili/lib/resmanager/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->getImg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v5, v4, v3, v2, v3}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/kanpai/KanPaiResource;->getAnimation()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;

    .line 68
    .line 69
    new-instance v4, Lcom/bilibili/lib/resmanager/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->getImg()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v4, v1, v3, v2, v3}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "downloadPic size:"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "KanPaiResDownloader"

    .line 104
    .line 105
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->e(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final g(Ljava/io/File;)Lcom/bilibili/app/kanpai/KanPaiResource;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "KanPaiResDownloader"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "downloadJson json to memory file cannot read"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-class v4, Lcom/bilibili/app/kanpai/KanPaiResource;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/app/kanpai/KanPaiResource;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :goto_1
    invoke-static {p1}, Laz0/c;->d(Ljava/io/Reader;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-object p1, v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-object p1, v2

    .line 84
    move-object v3, p1

    .line 85
    :catch_2
    :goto_2
    :try_start_3
    const-string v0, "downloadJson json to memory error"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    return-object v2

    .line 92
    :goto_4
    invoke-static {v2}, Laz0/c;->d(Ljava/io/Reader;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static final h(Lcom/bilibili/app/kanpai/KanPaiResource$Detail;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/kanpai/KanPaiResource$Detail;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/kanpai/KanPaiResource$Detail;->getImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    const-string v2, "KanPaiResDownloader"

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string p0, "getBitmaps url is null"

    .line 24
    .line 25
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v3, Lcom/bilibili/app/kanpai/m;->c:Lcom/bilibili/app/kanpai/m$b;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/bilibili/app/kanpai/m$b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_3
    new-instance v4, Lcom/bilibili/lib/resmanager/b;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v1, v0, v5, v0}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    const-string p0, "resResponse is null"

    .line 51
    .line 52
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    const-string p0, "file is null"

    .line 63
    .line 64
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    :try_start_2
    sget-object v6, Lcom/bilibili/app/kanpai/m;->a:Lcom/bilibili/app/kanpai/m;

    .line 89
    .line 90
    invoke-direct {v6, v4, p0}, Lcom/bilibili/app/kanpai/m;->d(Landroid/graphics/Bitmap;Lcom/bilibili/app/kanpai/KanPaiResource$Detail;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, p0}, Lcom/bilibili/app/kanpai/m$b;->b(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    move-object v0, v5

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-object v5, v0

    .line 111
    :catch_1
    :try_start_3
    const-string p0, "getBitmaps error"

    .line 112
    .line 113
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :goto_2
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final i(Ljava/lang/String;)Lcom/bilibili/app/kanpai/KanPaiResource;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v3, "http://"

    .line 16
    .line 17
    const-string v4, "https://"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/app/kanpai/m;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/app/kanpai/KanPaiResource;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/app/kanpai/m;->c:Lcom/bilibili/app/kanpai/m$b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/app/kanpai/m$b;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
