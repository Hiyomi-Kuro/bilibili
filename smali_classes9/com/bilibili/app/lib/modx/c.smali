.class public final Lcom/bilibili/app/lib/modx/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008(\u0010)J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\"R(\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008#\u0010\"R(\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008$\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/lib/modx/c;",
        "",
        "Landroid/net/Uri;",
        "f",
        "Lcom/bilibili/lib/mod/ModResource;",
        "resource",
        "e",
        "",
        "path",
        "c",
        "dir",
        "b",
        "filename",
        "d",
        "Lcom/bilibili/lib/image2/a0;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext$modx_release",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle$modx_release",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<set-?>",
        "Lcom/bilibili/lib/mod/ModResource;",
        "getResource",
        "()Lcom/bilibili/lib/mod/ModResource;",
        "setResource$modx_release",
        "(Lcom/bilibili/lib/mod/ModResource;)V",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "getDir",
        "getFilename",
        "g",
        "Landroid/net/Uri;",
        "_uri",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "modx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private c:Lcom/bilibili/lib/mod/ModResource;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/lib/modx/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    return-void
.end method

.method private final f()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/modx/c;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/lib/modx/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/lib/modx/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ModImageRequestBuilder"

    .line 16
    .line 17
    const-string v2, "Either path or filename is null"

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/lib/modx/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/lib/modx/c;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/lib/modx/c;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/ModResource;->o(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    sget-object v0, Lcom/bilibili/app/lib/modx/ModImageContentProvider;->Companion:Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/app/lib/modx/c;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/c;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/bilibili/app/lib/modx/c;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/bilibili/app/lib/modx/c;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/app/lib/modx/ModImageContentProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/lib/modx/c;->g:Landroid/net/Uri;

    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/image2/a0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/lib/modx/c;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/app/lib/modx/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->H(Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    aput-char v3, v1, v2

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/text/n;->C1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/lib/modx/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/text/n;->C1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/lib/modx/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/lib/modx/c;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    return-object p0
.end method
