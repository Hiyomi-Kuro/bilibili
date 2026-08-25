.class public final Ll53/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll53/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0012B3\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J%\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Ll53/f;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "path",
        "f",
        "Landroid/graphics/Bitmap;",
        "captureBitmap",
        "Ljava/io/File;",
        "dest",
        "",
        "o",
        "(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Integer;",
        "permissionRequestHint",
        "m",
        "j",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "b",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "c",
        "Ljava/io/File;",
        "Lcom/mall/data/common/b;",
        "d",
        "Lcom/mall/data/common/b;",
        "callback",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/util/regex/Pattern;",
        "imageMediaPattern",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/mall/data/common/b;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ll53/f$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroid/graphics/Bitmap;

.field private c:Ljava/io/File;

.field private final d:Lcom/mall/data/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll53/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll53/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll53/f;->f:Ll53/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll53/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ll53/f;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Ll53/f;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 11
    .line 12
    const-string p1, "bili/(.*).jpg"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll53/f;->e:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ll53/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ll53/f;->k(Ll53/f;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ll53/f;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll53/f;->l(Ll53/f;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ll53/f;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll53/f;->n(Ll53/f;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ll53/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ll53/f;->h(Ll53/f;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ll53/f;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll53/f;->i(Ll53/f;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll53/f;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Ll53/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll53/d;-><init>(Ll53/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll53/e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ll53/e;-><init>(Ll53/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final h(Ll53/f;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Ll53/f;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v5, v4, v6

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "MALLSNAPSHOT_%d.jpg"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ll53/f;->c:Ljava/io/File;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Ll53/f;->b:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v1, p0, Ll53/f;->c:Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Ll53/f;->o(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static final i(Ll53/f;Lx4/g;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p0, Ll53/f;->c:Ljava/io/File;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ll53/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string p1, ""

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 44
    .line 45
    iget-object v2, p0, Ll53/f;->c:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v2, v1

    .line 55
    :goto_0
    invoke-direct {v0, p1, v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;->JPG:Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->setImageType(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$ImageType;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ll53/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->saveMediaStore(Landroid/content/ContentResolver;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 73
    .line 74
    iget-object p0, p0, Ll53/f;->c:Ljava/io/File;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p0, v1

    .line 84
    :goto_1
    invoke-interface {p1, p0}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iget-object p0, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v1
.end method

.method private static final k(Ll53/f;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Ll53/f;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ll53/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "mall"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "MALLSNAPSHOT_%d.jpg"

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ll53/f;->c:Ljava/io/File;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Ll53/f;->b:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v1, p0, Ll53/f;->c:Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Ll53/f;->o(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static final l(Ll53/f;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 26
    .line 27
    iget-object p0, p0, Ll53/f;->c:Ljava/io/File;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v1

    .line 37
    :goto_0
    invoke-interface {p1, p0}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iget-object p0, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-object v1
.end method

.method private static final n(Ll53/f;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ll53/f;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v0, "\u624b\u673a\u672c\u5730\u5b58\u50a8\u6743\u9650\u83b7\u53d6\u5931\u8d25"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final declared-synchronized o(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->V(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->V(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->V(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    throw p1
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll53/f;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "Bitmap is Null!"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ll53/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ll53/b;-><init>(Ll53/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ll53/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ll53/c;-><init>(Ll53/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll53/f;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll53/f;->d:Lcom/mall/data/common/b;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "Bitmap is Null!"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll53/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget p1, Lzy1/g;->x3:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ll53/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ll53/a;-><init>(Ll53/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
