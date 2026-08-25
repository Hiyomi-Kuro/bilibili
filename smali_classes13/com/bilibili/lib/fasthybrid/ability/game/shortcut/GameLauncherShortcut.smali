.class public final Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001:B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J6\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0002J8\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014H\u0002J\u001c\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0003JR\u0010#\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!H\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010&\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0002J2\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\'H\u0002J\u0018\u0010+\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010.\u001a\u00020\u0006*\u00020\u0006H\u0002J2\u0010/\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0\u0008J8\u00100\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\'J\u0010\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;",
        "Landroidx/lifecycle/f;",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "sourceFrom",
        "Lkotlin/Function1;",
        "Landroidx/core/content/pm/r;",
        "Lgf3/s;",
        "callback",
        "l",
        "url",
        "Landroid/net/Uri;",
        "u",
        "Landroid/graphics/Bitmap;",
        "shortcutIconBitmap",
        "shortcutName",
        "shortcutSchema",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "targetClass",
        "k",
        "Landroid/content/Context;",
        "id",
        "",
        "r",
        "iocUrl",
        "",
        "width",
        "height",
        "success",
        "Lkotlin/Function0;",
        "error",
        "s",
        "p",
        "m",
        "x",
        "Lkotlin/Function2;",
        "w",
        "Landroid/content/Intent;",
        "intent",
        "o",
        "isExist",
        "v",
        "n",
        "q",
        "j",
        "Landroidx/lifecycle/w;",
        "owner",
        "onStop",
        "Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;",
        "mReceiver",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

.field private static b:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/pm/r;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->k(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/pm/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;ZLcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->v(ZLcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->b:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->w(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->x(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/pm/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/core/content/pm/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p5, "shortcut"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p5, "duplicate"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p5, "route_uri_actual"

    .line 24
    .line 25
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p4, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p4, 0x4000000

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p4, Landroidx/core/content/pm/r$b;

    .line 43
    .line 44
    invoke-direct {p4, p1, p3}, Landroidx/core/content/pm/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Landroidx/core/content/pm/r$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/r$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Landroidx/core/content/pm/r$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/r$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/core/content/pm/r$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/r$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/core/content/pm/r$b;->a()Landroidx/core/content/pm/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final l(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroidx/core/content/pm/r;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getLogo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v6, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v5, Lcom/bilibili/lib/fasthybrid/blrouter/SAShortcutDispatcherActivity;

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v4, "\u68c0\u67e5\u5230\u5f53\u524d\u5c0f\u6e38\u620f\u662f\u975e\u6b63\u5f0f\u7248\u672c\uff0c\u94fe\u63a5\u53ef\u80fd\u4f1a\u5931\u6548\u54e6~"

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-static {v7, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 90
    :goto_2
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-direct {v9, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    :cond_6
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v10, ""

    .line 116
    .line 117
    invoke-virtual {v2, v10, v4, v8}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v10, "_biliFrom"

    .line 133
    .line 134
    const-string v11, "sourcefrom"

    .line 135
    .line 136
    const-string v12, "scene"

    .line 137
    .line 138
    const-string v13, "launch_from"

    .line 139
    .line 140
    const-string v14, "location"

    .line 141
    .line 142
    const-string v15, "reportExtra"

    .line 143
    .line 144
    const-string v16, "track_id"

    .line 145
    .line 146
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->i0(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "__clean_pre_runtime"

    .line 155
    .line 156
    const-string v4, "0"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "_biliFrom"

    .line 171
    .line 172
    const-string v4, "desk2"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "sourcefrom"

    .line 179
    .line 180
    move-object/from16 v4, p3

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "buildShortCutWithAppInfo=>shortcutSchema="

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "GameLauncherShortcut"

    .line 212
    .line 213
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    new-instance v12, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$buildShortCutWithAppInfo$1;

    .line 223
    .line 224
    move-object v0, v12

    .line 225
    move-object/from16 v1, p4

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$buildShortCutWithAppInfo$1;-><init>(Lsf3/l;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$buildShortCutWithAppInfo$2;

    .line 233
    .line 234
    invoke-direct {v13, v6}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$buildShortCutWithAppInfo$2;-><init>(Lsf3/l;)V

    .line 235
    .line 236
    .line 237
    const/16 v14, 0xc

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move-object v2, v8

    .line 245
    move v3, v10

    .line 246
    move v4, v11

    .line 247
    move-object v5, v12

    .line 248
    move-object v6, v13

    .line 249
    move v7, v14

    .line 250
    move-object v8, v15

    .line 251
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->t(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    :goto_5
    invoke-interface {v6, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
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
    const-string p1, "smallapp_shortcut_result_receiver"

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

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "//"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "https:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
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

.method private final r(Landroid/content/Context;Ljava/lang/String;)Z
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

.method private final s(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;)V
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
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$b;

    .line 30
    .line 31
    invoke-direct {p2, p6, p5}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$b;-><init>(Lsf3/a;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;ILjava/lang/Object;)V
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
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->s(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final u(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

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
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "pages"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "://"

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, p1

    .line 100
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    :goto_3
    return-object p1
.end method

.method private final v(ZLcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameLauncherShortcut reportSuccess=>isExist="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " => shortcutName=>"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "legacy_event_id"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v2, "shortcut.result.show.0"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v2, "isExist"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p1, "1"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "0"

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x3

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "game-ball.mini-game.zone.0.show"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private final w(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "legacy_event_id"

    .line 16
    .line 17
    const-string v3, "shortcut.permission.show.0"

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "game-ball.mini-game.zone.0.show"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 29
    .line 30
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->m:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    sget v5, Lcom/bilibili/lib/fasthybrid/i;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v5, v3, v6

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->U:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget v2, Lcom/bilibili/lib/fasthybrid/i;->t:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x1f0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Landroid/view/View;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$c;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/p;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;->Ix(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager;->a:Lcom/bilibili/lib/fasthybrid/utils/ShortcutManager;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final x(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->b:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;

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
    sput-object p1, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->b:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$a;

    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final j(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2, p0}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$addShortCutWithAppInfo$1;-><init>(Lsf3/p;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->l(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->x(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut$isShortCutWithAppInfo$1;-><init>(Lsf3/l;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->l(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
