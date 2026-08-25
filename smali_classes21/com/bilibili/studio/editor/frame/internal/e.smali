.class public final Lcom/bilibili/studio/editor/frame/internal/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/frame/internal/e$a;,
        Lcom/bilibili/studio/editor/frame/internal/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002!$B\u0019\u0008\u0002\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001e\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u001e\u0010\u001f\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0016\u0010*\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010)R\u0016\u0010+\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0016\u00100\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0014\u00103\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/internal/e;",
        "",
        "Ljava/io/File;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "callback",
        "m",
        "",
        "i",
        "h",
        "j",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "",
        "index",
        "d",
        "f",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "frameWidth",
        "frameHeight",
        "c",
        "",
        "timeUs",
        "g",
        "",
        "filename",
        "e",
        "bitmap",
        "filePath",
        "k",
        "l",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "b",
        "I",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "compressFormat",
        "Ljava/lang/String;",
        "mark",
        "path",
        "",
        "Z",
        "isVideos",
        "isImage",
        "isGif",
        "Ljava/util/List;",
        "times",
        "rootPath",
        "Lcom/bilibili/studio/editor/frame/internal/e$a;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/e$a;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/studio/editor/frame/internal/e$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$CompressFormat;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/frame/internal/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/frame/internal/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/frame/internal/e;->l:Lcom/bilibili/studio/editor/frame/internal/e$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->d()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->b:I

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->c()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->c:I

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->g:Z

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->h:Z

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->i:Z

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/frame/internal/e$a;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->j:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "editor_frame/"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/e$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/frame/internal/e;-><init>(Landroid/content/Context;Lcom/bilibili/studio/editor/frame/internal/e$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/editor/frame/internal/e;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/frame/internal/e;->n(Lcom/bilibili/studio/editor/frame/internal/e;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/frame/internal/e;->o(Lsf3/l;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, p3, :cond_0

    .line 7
    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    :goto_0
    div-int v2, v0, v1

    .line 15
    .line 16
    if-le v2, p3, :cond_0

    .line 17
    .line 18
    div-int v2, p1, v1

    .line 19
    .line 20
    if-le v2, p2, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method private final d(Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/frame/internal/e;->e(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/frame/internal/e;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "."

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/studio/editor/frame/internal/e;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private final f()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/bilibili/studio/editor/frame/internal/e;->c:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/studio/editor/frame/internal/e;->c(Landroid/graphics/BitmapFactory$Options;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lcom/bilibili/studio/editor/frame/internal/e;->b:I

    .line 48
    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/bilibili/studio/editor/frame/internal/e;->c:I

    .line 56
    .line 57
    if-le v2, v3, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->b:I

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_1
    return-object v0
.end method

.method private final g(JI)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    iget v4, p0, Lcom/bilibili/studio/editor/frame/internal/e;->b:I

    .line 26
    .line 27
    iget v5, p0, Lcom/bilibili/studio/editor/frame/internal/e;->c:I

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-wide v1, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/frame/internal/b;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->b:I

    .line 47
    .line 48
    if-le p2, v0, :cond_1

    .line 49
    .line 50
    iget p2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->c:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x2e

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/bilibili/studio/editor/frame/internal/e;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/frame/internal/e;->e(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p0, p1, p3}, Lcom/bilibili/studio/editor/frame/internal/e;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :catch_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-string p2, "\u8be5\u89c6\u9891\u683c\u5f0f\u5f02\u5e38"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v7
.end method

.method private final h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Leg2/b;->a:Leg2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/studio/editor/frame/internal/e;->b:I

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/studio/editor/frame/internal/e;->c:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Leg2/b;->b(Leg2/b;Ljava/lang/String;JIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->j:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/bilibili/studio/editor/frame/internal/e;->d(Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v1
.end method

.method private final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/e;->f()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/e;->j:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/bilibili/studio/editor/frame/internal/e;->d(Landroid/graphics/Bitmap;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1
.end method

.method private final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v5, p0, Lcom/bilibili/studio/editor/frame/internal/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lcom/bilibili/studio/editor/frame/internal/e;->g(JI)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final k(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/e;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p1

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception p1

    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    return-void

    .line 41
    :goto_2
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_3
    throw p1
.end method

.method private final m(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/frame/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/frame/internal/c;-><init>(Lcom/bilibili/studio/editor/frame/internal/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/studio/editor/frame/internal/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/frame/internal/d;-><init>(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final n(Lcom/bilibili/studio/editor/frame/internal/e;)Ljava/io/File;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnk2/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/e;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/e;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/frame/internal/e;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/editor/frame/internal/e;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v1, "frames.zip"

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/frame/internal/e;->e(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/io/File;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/io/File;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Ljava/io/File;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lyy0/f;->f(Ljava/io/File;[Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object p0
.end method

.method private static final o(Lsf3/l;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public l(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/frame/internal/e;->m(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
