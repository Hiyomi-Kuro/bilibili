.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0004\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "",
        "e",
        "(Landroidx/compose/runtime/Composer;I)Lsf3/l;",
        "Landroid/content/Context;",
        "Ljava/io/File;",
        "d",
        "file",
        "Landroid/net/Uri;",
        "c",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ".fileprovider"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mounted"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    const-string v1, "bili"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".jpg"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "No external storage"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)Lsf3/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x49ec6833

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.app.comm.aphro.mediaselect.compose.rememberTakePhotoContract (TakePhoto.kt:24)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, -0x6eff44f7

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {v2, v2, p1, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p1, Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lt/f;

    .line 52
    .line 53
    invoke-direct {v1}, Lt/f;-><init>()V

    .line 54
    .line 55
    .line 56
    const v3, -0x6eff328d

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v3, v0, :cond_2

    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$launcher$1$1;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$launcher$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Lsf3/l;

    .line 81
    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x38

    .line 86
    .line 87
    invoke-static {v1, v3, p0, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    new-instance v3, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, p1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/TakePhotoKt$rememberTakePhotoContract$1;-><init>(Landroid/content/Context;Landroidx/activity/compose/d;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method
