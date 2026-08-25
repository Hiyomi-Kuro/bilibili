.class public final Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001?B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>JH\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0003JR\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001bH\u0002J\u001a\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0012\u0010!\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\rH\u0002J\u000e\u0010%\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J:\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010&\u001a\u00020\u00122\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJT\u0010*\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u001c\u0010,\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-H\u0016R$\u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;",
        "Landroidx/lifecycle/f;",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "",
        "shortcutName",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "targetClass",
        "Landroidx/core/graphics/drawable/IconCompat;",
        "shortcutIcon",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "isCloudGame",
        "Lgf3/s;",
        "u",
        "iocUrl",
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "success",
        "Lkotlin/Function0;",
        "error",
        "r",
        "Landroid/content/Context;",
        "p",
        "x",
        "Landroid/content/Intent;",
        "intent",
        "o",
        "m",
        "A",
        "isExist",
        "t",
        "h",
        "shortcutIconRes",
        "i",
        "shortcutIconUrl",
        "gameBaseId",
        "j",
        "id",
        "q",
        "Landroidx/lifecycle/w;",
        "owner",
        "onStop",
        "b",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;)V",
        "sHomeShortcutUrl",
        "Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;",
        "c",
        "Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;",
        "mReceiver",
        "d",
        "mGameBaseId",
        "<init>",
        "()V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;

.field private static d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->c:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 11
    sput-object p1, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->c:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->y(Landroid/app/Activity;Ljava/util/Map;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/util/Map;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->z(Landroid/app/Activity;Ljava/util/Map;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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

.method public static final synthetic d(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->u(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->A(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v8, p6

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v9, p7

    .line 25
    .line 26
    :goto_2
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m(Landroid/content/Context;)Ljava/lang/String;
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
    const-string p1, "shortcut_result_receiver"

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

.method private final o(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final p(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcz0/b;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lzz0/d0;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcz0/b;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lzz0/d0;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcz0/b;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lzz0/d0;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lzz0/d0;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lcz0/b;->c(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private final r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "II",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$b;

    .line 30
    .line 31
    invoke-direct {p2, p6, p5}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$b;-><init>(Lsf3/a;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v5, 0xc8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v6, 0xc8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, p4

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "track-add-desktop-status"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gadata"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "game_base_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "is_exist"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "1155101"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Lkotlin/Pair;

    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v1, Lat/k;->a:Lat/k;

    .line 73
    .line 74
    invoke-virtual {v1}, Lat/k;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "from_click_event"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object p1, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "game-ball.add-to-desktop.public.0.click"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final u(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/core/graphics/drawable/IconCompat;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p3, "shortcut"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p3, "duplicate"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p3, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 p3, 0x4000000

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    sget p3, Lcom/bilibili/biligame/o;->t3:I

    .line 46
    .line 47
    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :cond_2
    new-instance p3, Landroidx/core/content/pm/r$b;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Landroidx/core/content/pm/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroidx/core/content/pm/r$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/r$b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Landroidx/core/content/pm/r$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/r$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v0}, Landroidx/core/content/pm/r$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/r$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroidx/core/content/pm/r$b;->a()Landroidx/core/content/pm/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroidx/core/content/pm/r;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->t(Z)V

    .line 83
    .line 84
    .line 85
    sget p2, Lcom/bilibili/biligame/s;->Ya:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->A(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p4, Landroid/content/IntentFilter;

    .line 111
    .line 112
    sget-object p5, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 113
    .line 114
    invoke-direct {p5, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-direct {p4, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p5, 0x2

    .line 122
    invoke-static {p1, p3, p4, p5}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    sput-object p3, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->c:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$a;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->p(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_4

    .line 132
    .line 133
    invoke-direct {p0, p1, p6}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->x(Landroid/app/Activity;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/high16 p4, 0x14000000

    .line 146
    .line 147
    invoke-static {p1, v2, p3, p4}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p1, p2, p3}, Landroidx/core/content/pm/w;->c(Landroid/content/Context;Landroidx/core/content/pm/r;Landroid/content/IntentSender;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :catchall_0
    return-void
.end method

.method static synthetic v(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->u(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final x(Landroid/app/Activity;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lat/k;->a:Lat/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Lat/k;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "spmid"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/bilibili/biligame/shortcut/m;

    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/biligame/shortcut/e;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2}, Lcom/bilibili/biligame/shortcut/e;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/bilibili/biligame/shortcut/f;

    .line 42
    .line 43
    invoke-direct {v5, v0, v2, v1}, Lcom/bilibili/biligame/shortcut/f;-><init>(Landroid/app/Activity;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/biligame/shortcut/m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v10, "\u6dfb\u52a0\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u63d0\u793a\u5f39\u7a97-\u66dd\u5149"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v14, v0, Lcom/bilibili/biligame/report/ReportHelper;->i:Ljava/lang/String;

    .line 69
    .line 70
    const-string v15, "track_add_desktop"

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    const-string v0, "game-ball.universal-window.try-add-desktop.go-to-settings.show"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "game-ball.universal-window.try-add-desktop.got-it.show"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Lkotlin/Pair;

    .line 91
    .line 92
    const-string v1, "game_base_id"

    .line 93
    .line 94
    sget-object v2, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "game-ball.cloud-gaming-settings-page.add-to-desktop-windows.0.show"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method private static final y(Landroid/app/Activity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "track_add_desktop"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "1860121"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    const-string p0, "game-ball.universal-window.try-add-desktop.got-it.click"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final z(Landroid/app/Activity;Ljava/util/Map;ZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "track_add_desktop"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "1860122"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    const-string p3, "game-ball.universal-window.try-add-desktop.go-to-settings.click"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lzz0/d0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x1

    .line 30
    const-string v0, "PermissionSettingPageJumper"

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lzz0/d0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/content/ComponentName;

    .line 53
    .line 54
    const-string v2, "com.huawei.systemmanager"

    .line 55
    .line 56
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 74
    .line 75
    invoke-virtual {p1, p0, p3}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "packageName"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "com.oppo.launcher"

    .line 94
    .line 95
    const-string v2, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Landroid/content/ComponentName;

    .line 109
    .line 110
    const-string v2, "com.color.safecenter"

    .line 111
    .line 112
    const-string v3, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_3
    const/high16 v1, 0x10000000

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 132
    .line 133
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "package"

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    if-eqz p2, :cond_4

    .line 159
    .line 160
    const/4 p1, 0x2

    .line 161
    new-array p1, p1, [Lkotlin/Pair;

    .line 162
    .line 163
    const-string p2, "game_base_id"

    .line 164
    .line 165
    sget-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object p2, p1, v0

    .line 173
    .line 174
    sget p2, Lcom/bilibili/biligame/s;->Wa:I

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p2, "button_name"

    .line 181
    .line 182
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    aput-object p0, p1, p3

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "game-ball.cloud-gaming-settings-page.add-to-desktop-windows.settings-button.click"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->d:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v9, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "sourceFrom"

    .line 10
    .line 11
    const-string v2, "332"

    .line 12
    .line 13
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->a:Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v5, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createHomeShortcut$2$1;

    .line 39
    .line 40
    invoke-direct {v5, p1, v9}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createHomeShortcut$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createHomeShortcut$2$2;

    .line 44
    .line 45
    invoke-direct {v6, p1, v9}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createHomeShortcut$2$2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->s(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v2, "\u54d4\u54e9\u54d4\u54e9\u6e38\u620f"

    .line 60
    .line 61
    const-class v3, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v5, v9

    .line 71
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->v(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->v(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    sput-object p6, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v10, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    move-object v1, p1

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move/from16 v5, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$2;

    .line 38
    .line 39
    invoke-direct {v11, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper$createShortCut$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    const/16 v12, 0xc

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, v7

    .line 47
    move v3, v8

    .line 48
    move v4, v9

    .line 49
    move-object v5, v10

    .line 50
    move-object v6, v11

    .line 51
    move v7, v12

    .line 52
    move-object v8, v13

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->s(Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->A(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    if-lt v1, v2, :cond_5

    .line 18
    .line 19
    const-string v1, "shortcut"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/biligame/shortcut/a;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/core/content/pm/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/shortcut/b;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bilibili/biligame/shortcut/c;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/bilibili/biligame/shortcut/d;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_3
    invoke-static {v2}, Lcom/bilibili/biligame/shortcut/c;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/biligame/shortcut/GameLauncherShortcutHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
