.class public final Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J0\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J2\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J0\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0016H\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "name",
        "Landroid/graphics/Bitmap;",
        "icon",
        "",
        "isFollow",
        "Landroid/content/Intent;",
        "targetIntent",
        "Lgf3/s;",
        "g",
        "h",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
        "activity",
        "iocUrl",
        "f",
        "l",
        "k",
        "Lkotlin/Function1;",
        "block",
        "i",
        "j",
        "b",
        "Ljava/lang/String;",
        "upmid",
        "c",
        "Z",
        "upIsFollow",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;",
        "d",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;",
        "broadcastReceiver",
        "<init>",
        "()V",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static final d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://space/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "?anchor_tab=contribute_av&frommodule=shotcut"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Creating shortcut url "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "AuthorSpaceShortCutHelper"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;

    .line 60
    .line 61
    new-instance v7, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p3

    .line 67
    move v5, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$addAuthorSpaceLauncher$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->i(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-nez p4, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string p1, "AuthorSpaceShortCutHelper"

    .line 17
    .line 18
    const-string p2, "add to Launcher icon isRecycled error"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    sput-object p2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->b:Ljava/lang/String;

    .line 25
    .line 26
    sput-boolean p5, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->c:Z

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "AuthorSpaceShortCutHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/core/content/pm/w;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Start create shortcut intent, supported "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    const/high16 v2, 0x14000000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v2, 0x10000000

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/core/content/pm/r$b;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Landroidx/core/content/pm/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Landroidx/core/content/pm/r$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/r$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p3}, Landroidx/core/content/pm/r$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/r$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p5}, Landroidx/core/content/pm/r$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/r$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/core/content/pm/r$b;->a()Landroidx/core/content/pm/r;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-static {p1, p4, p3, v2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p2, p3}, Landroidx/core/content/pm/w;->c(Landroid/content/Context;Landroidx/core/content/pm/r;Landroid/content/IntentSender;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "Shortcut request result "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    return-void
.end method

.method private final i(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AuthorSpaceShortCutHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Getting avatar icon for shortcut, url "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$b;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string p2, "Shortcut avatar icon url not available, use default avatar"

    .line 63
    .line 64
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lod/d;->d0:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgf3/s;

    .line 94
    .line 95
    :cond_1
    :goto_1
    return-void
.end method

.method private final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "shortcut_create_receiver"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static final k(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "AuthorSpaceShortCutHelper"

    .line 19
    .line 20
    const-string v0, "Receiver registered"

    .line 21
    .line 22
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final l(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V
    .locals 2

    .line 1
    const-string v0, "AuthorSpaceShortCutHelper"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper;->d:Lcom/bilibili/app/authorspace/ui/AuthorSpaceShortCutHelper$a;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Receiver unregistered"

    .line 9
    .line 10
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string p0, "Receiver not registered"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
