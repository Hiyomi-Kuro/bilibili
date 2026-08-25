.class public Lcom/bilibili/lib/jsbridge/common/audio/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/jsbridge/common/audio/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/jsbridge/common/audio/f;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/bilibili/lib/jsbridge/common/audio/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "infra_record_audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/recordCache/"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sput-object p0, Lcom/bilibili/lib/jsbridge/common/audio/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
