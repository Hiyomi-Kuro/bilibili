.class public final Lcom/mall/logic/page/desktop/MallLauncherShortcut;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00016B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J>\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003JR\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0007H\u0002J>\u0010\"\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013JB\u0010#\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013JV\u0010$\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013J\u001c\u0010&\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'H\u0016J\u0016\u0010,\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020*J\"\u0010.\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\n\u0010/\u001a\u00020\u0004*\u00020\u0004R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/mall/logic/page/desktop/MallLauncherShortcut;",
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
        "q",
        "iocUrl",
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        "success",
        "Lkotlin/Function0;",
        "error",
        "n",
        "Landroid/content/Context;",
        "l",
        "i",
        "t",
        "r",
        "shortcutIconUrl",
        "schema",
        "resultCallback",
        "f",
        "h",
        "g",
        "id",
        "m",
        "Landroidx/lifecycle/w;",
        "owner",
        "onStop",
        "Landroid/content/Intent;",
        "intent",
        "k",
        "isExist",
        "p",
        "j",
        "Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;",
        "b",
        "Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;",
        "mReceiver",
        "<init>",
        "()V",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/page/desktop/MallLauncherShortcut;

.field private static b:Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/page/desktop/MallLauncherShortcut;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->a:Lcom/mall/logic/page/desktop/MallLauncherShortcut;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->s(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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

.method public static final synthetic c(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->q(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->t(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroid/content/Context;)Ljava/lang/String;
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
    const-string p1, "mall_shortcut_result_receiver"

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

.method private final l(Landroid/content/Context;)Z
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

.method private final n(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;)V
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
    new-instance p2, Lcom/mall/logic/page/desktop/MallLauncherShortcut$b;

    .line 30
    .line 31
    invoke-direct {p2, p6, p5}, Lcom/mall/logic/page/desktop/MallLauncherShortcut$b;-><init>(Lsf3/a;Lsf3/l;)V

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

.method static synthetic o(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;ILjava/lang/Object;)V
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
    invoke-direct/range {v2 .. v8}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->n(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final q(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroidx/core/graphics/drawable/IconCompat;Landroid/os/Bundle;)Z
    .locals 4
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
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p3, "shortcut"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p3, "duplicate"

    .line 22
    .line 23
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p3, p5

    .line 32
    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 p3, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x4000000

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    sget p4, Lc13/d;->u:I

    .line 48
    .line 49
    invoke-static {p1, p4}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_2
    new-instance v3, Landroidx/core/content/pm/r$b;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2}, Landroidx/core/content/pm/r$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p4}, Landroidx/core/content/pm/r$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/r$b;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4, p2}, Landroidx/core/content/pm/r$b;->e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/r$b;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, v1}, Landroidx/core/content/pm/r$b;->c(Landroid/content/Intent;)Landroidx/core/content/pm/r$b;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Landroidx/core/content/pm/r$b;->a()Landroidx/core/content/pm/r;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroidx/core/content/pm/r;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v2, p2, p5}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->p(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    sget p2, Lc13/h;->J1:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->t(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;

    .line 108
    .line 109
    invoke-direct {v1, p2, p5}, Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroid/content/IntentFilter;

    .line 113
    .line 114
    sget-object p5, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->a:Lcom/mall/logic/page/desktop/MallLauncherShortcut;

    .line 115
    .line 116
    invoke-direct {p5, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-direct {p2, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p5, 0x4

    .line 124
    invoke-static {p1, v1, p2, p5}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->b:Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->l(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->r(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-direct {p2, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, p2, p3}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p4, p2}, Landroidx/core/content/pm/w;->c(Landroid/content/Context;Landroidx/core/content/pm/r;Landroid/content/IntentSender;)Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    return p1

    .line 160
    :catchall_0
    return v0
.end method

.method private final r(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Luz1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lc13/h;->I1:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lc13/h;->F1:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Luz1/a;->e(Z)V

    .line 41
    .line 42
    .line 43
    sget v1, Lc13/h;->H1:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lc13/h;->G1:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/mall/logic/page/desktop/a;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/mall/logic/page/desktop/a;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final s(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lzz0/d0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "PermissionSettingPageJumper"

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lzz0/d0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-string v2, "com.huawei.systemmanager"

    .line 35
    .line 36
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "packageName"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "com.oppo.launcher"

    .line 74
    .line 75
    const-string v2, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->a:Lcom/mall/logic/page/desktop/MallLauncherShortcut;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Landroid/content/ComponentName;

    .line 89
    .line 90
    const-string v2, "com.color.safecenter"

    .line 91
    .line 92
    const-string v3, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_4
    const/high16 v0, 0x10000000

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "package"

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v0, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method private final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->b:Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;

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
    sput-object p1, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->b:Lcom/mall/logic/page/desktop/MallLauncherShortcut$a;

    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createSchemaShortCut==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "shortcut_scheam"

    .line 41
    .line 42
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v6, p5

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
    .locals 15
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
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object v9, p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    new-instance v12, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;

    .line 27
    .line 28
    move-object v0, v12

    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$1;-><init>(Lsf3/l;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance v13, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$2;

    .line 43
    .line 44
    invoke-direct {v13, v6, v7}, Lcom/mall/logic/page/desktop/MallLauncherShortcut$createShortCut$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object v2, v8

    .line 54
    move v3, v10

    .line 55
    move v4, v11

    .line 56
    move-object v5, v12

    .line 57
    move-object v6, v13

    .line 58
    move-object v8, v14

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->o(Lcom/mall/logic/page/desktop/MallLauncherShortcut;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IILsf3/l;Lsf3/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v9, p0

    .line 64
    sget v0, Lc13/h;->L1:I

    .line 65
    .line 66
    invoke-static {v6, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v7, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v3, Lcom/mall/ui/page/desktop/MallDesktopLauncherActivity;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
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

.method public final k(Landroid/content/Context;Landroid/content/Intent;)Z
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

.method public final m(Landroid/content/Context;Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lcom/mall/logic/page/desktop/MallLauncherShortcut;->t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportSuccess=>isExist="

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
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v1, Lc13/h;->D2:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "shortcutName"

    .line 37
    .line 38
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p2, v2, v3

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string p2, "shortcut_scheam"

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "url"

    .line 60
    .line 61
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x1

    .line 66
    aput-object p2, v2, p3

    .line 67
    .line 68
    const-string p2, "isExist"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x2

    .line 79
    aput-object p1, v2, p2

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lc13/h;->C2:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, p2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
