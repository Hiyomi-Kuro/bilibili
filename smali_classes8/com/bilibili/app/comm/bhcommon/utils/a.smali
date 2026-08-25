.class public final Lcom/bilibili/app/comm/bhcommon/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u0017\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/utils/a;",
        "",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "Ljava/lang/String;",
        "ZIP_FILE_DIR",
        "c",
        "d",
        "()Ljava/lang/String;",
        "MOD_FILE_DIR",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "g",
        "()Ljava/io/File;",
        "setZipRootFileDir",
        "(Ljava/io/File;)V",
        "zipRootFileDir",
        "e",
        "setModRootFileDir",
        "modRootFileDir",
        "",
        "f",
        "Z",
        "()Z",
        "h",
        "(Z)V",
        "enableDebugMod",
        "",
        "I",
        "()I",
        "i",
        "(I)V",
        "modVersion",
        "<init>",
        "()V",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/bhcommon/utils/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/io/File;

.field private static e:Ljava/io/File;

.field private static f:Z

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "debug_zip_dir"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "debug_mod_dir"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/app/comm/bhcommon/utils/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->d:Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->e:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/app/comm/bhcommon/utils/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->e:Ljava/io/File;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->d:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->d:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->e:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->e:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->e:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Laz0/a;->b(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->d:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Laz0/a;->b(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/app/comm/bhcommon/utils/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/app/comm/bhcommon/utils/a;->g:I

    .line 2
    .line 3
    return-void
.end method
