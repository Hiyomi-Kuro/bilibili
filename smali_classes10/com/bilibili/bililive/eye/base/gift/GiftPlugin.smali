.class public final Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;
.super Lfi0/e;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001-B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002JX\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;",
        "Lfi0/e;",
        "Ld50/j;",
        "",
        "",
        "str",
        "n",
        "cacheKey",
        "Ljava/io/File;",
        "m",
        "",
        "id",
        "",
        "width",
        "height",
        "fps",
        "frame",
        "byteCount",
        "colorSpace",
        "Landroid/graphics/Bitmap$Config;",
        "colorDepth",
        "url",
        "name",
        "Lgf3/s;",
        "r",
        "p",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/bilibili/bililive/eye/base/utils/meter/e;",
        "d",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/bililive/eye/base/utils/meter/e;",
        "memoryMeter",
        "",
        "Lcom/bilibili/bililive/eye/base/gift/a;",
        "e",
        "Ljava/util/Map;",
        "map",
        "getLogTag",
        "logTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "f",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lgf3/h;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/eye/base/gift/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->f:Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfi0/e;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$memoryMeter$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin$memoryMeter$2;-><init>(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->d:Lgf3/h;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "live.skyeye.gift"

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->s(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Lcom/bilibili/bililive/eye/base/gift/a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->q(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Lcom/bilibili/bililive/eye/base/gift/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lfi0/a;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "/movie.binary"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    aget-byte v4, p1, v3

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v6, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v6, v2

    .line 51
    .line 52
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "%02x"

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method private final o()Lcom/bilibili/bililive/eye/base/utils/meter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/eye/base/utils/meter/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final q(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Lcom/bilibili/bililive/eye/base/gift/a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->o()Lcom/bilibili/bililive/eye/base/utils/meter/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->KB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/eye/base/gift/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/eye/base/gift/a;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lfi0/a;->c(Lgi0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Ljava/lang/String;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->m(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/eye/base/gift/a;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/eye/base/gift/a;->c(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/bililive/eye/base/gift/a;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->o()Lcom/bilibili/bililive/eye/base/utils/meter/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->KB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/eye/base/gift/a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_2
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 67
    .line 68
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p1

    .line 86
    const-string v0, "LiveLog"

    .line 87
    .line 88
    const-string v1, "getLogMessage"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_3
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GiftPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi0/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/bililive/eye/base/gift/a;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lfi0/a;->d()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bililive/eye/base/gift/b;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/bililive/eye/base/gift/b;-><init>(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Lcom/bilibili/bililive/eye/base/gift/a;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public r(IDDIIILjava/lang/String;Landroid/graphics/Bitmap$Config;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lfi0/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v15, Lcom/bilibili/bililive/eye/base/gift/a;

    .line 30
    .line 31
    move-object v3, v15

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x1c00

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    move-wide/from16 v5, p2

    .line 45
    .line 46
    move-wide/from16 v7, p4

    .line 47
    .line 48
    move/from16 v9, p6

    .line 49
    .line 50
    move/from16 v10, p7

    .line 51
    .line 52
    move/from16 v11, p8

    .line 53
    .line 54
    move-object/from16 v12, p9

    .line 55
    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    move-object/from16 v14, p11

    .line 59
    .line 60
    move-object v0, v15

    .line 61
    move-object/from16 v15, p12

    .line 62
    .line 63
    invoke-direct/range {v3 .. v21}, Lcom/bilibili/bililive/eye/base/gift/a;-><init>(IDDIIILjava/lang/String;Landroid/graphics/Bitmap$Config;Ljava/lang/String;Ljava/lang/String;JIIILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lfi0/e;->b()Lfi0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lfi0/a;->d()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bililive/eye/base/gift/c;

    .line 82
    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p11

    .line 88
    .line 89
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/bililive/eye/base/gift/c;-><init>(Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object/from16 v2, p0

    .line 97
    .line 98
    :goto_0
    return-void
.end method
