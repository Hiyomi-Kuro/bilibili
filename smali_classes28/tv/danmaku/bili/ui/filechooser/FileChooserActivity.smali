.class public Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BL"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.implements Ltv/danmaku/bili/ui/filechooser/FileListFragment$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;
    }
.end annotation


# static fields
.field public static final v0:Ljava/lang/String;


# instance fields
.field private a0:Landroidx/fragment/app/FragmentManager;

.field private b0:Landroid/content/BroadcastReceiver;

.field private c0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private r0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->v0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$a;-><init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->b0:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method private A6()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->C6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->K6(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->O6()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method private B6(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Ltv/danmaku/bili/k0;->v2:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p0, v0}, Lor3/a;->l(Landroid/content/Context;Ljava/io/File;)Liu2/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Liu2/f;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Liu2/f;->u()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget v0, Ltv/danmaku/bili/k0;->e6:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget v0, Ltv/danmaku/bili/k0;->x2:I

    .line 83
    .line 84
    :goto_2
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->u2(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method private C6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private D6(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private F6()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->b0:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private G6(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ".."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->Ix(Ljava/lang/String;)Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a0:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Ltv/danmaku/bili/h0;->y2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x1001

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private I6()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->p0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v2, Ltv/danmaku/bili/k0;->l1:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lod/e;->l:I

    .line 26
    .line 27
    new-instance v3, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;-><init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lod/e;->h:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private J6()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->b0:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private K6(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1

    .line 29
    :cond_1
    invoke-static {p0}, Lnr3/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lor3/a;->l(Landroid/content/Context;Ljava/io/File;)Liu2/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Liu2/f;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Liu2/f;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_2
    return v1

    .line 93
    :cond_4
    :goto_3
    return v2
.end method

.method private O6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Ltv/danmaku/bili/k0;->G5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ltv/danmaku/bili/k0;->K5:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lod/e;->l:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->D6(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->A6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic s6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->O6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->B6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y6()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/filechooser/FileListFragment;->Ix(Ljava/lang/String;)Ltv/danmaku/bili/ui/filechooser/FileListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a0:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ltv/danmaku/bili/h0;->y2:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p3}, Lor3/a;->r(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x22bb

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->p0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->B6(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x22aa

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->A6()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget p1, Ltv/danmaku/bili/k0;->Z5:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, Ltv/danmaku/bili/k0;->Y5:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget p1, Ltv/danmaku/bili/k0;->V5:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a0:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->v0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->m0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Ltv/danmaku/bili/h0;->M7:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$b;-><init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x22aa

    .line 33
    .line 34
    invoke-static {p0, p1, v1, v0}, Lor3/a;->p(Landroid/app/Activity;Ljava/lang/String;ILor3/a$h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v0, Ltv/danmaku/bili/h0;->q6:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->I6()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/bili/i0;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Ltv/danmaku/bili/h0;->za:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->r0:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Ltv/danmaku/bili/h0;->m0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Ltv/danmaku/bili/h0;->M7:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Ltv/danmaku/bili/h0;->q6:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a0:Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "extra_current_base_path"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->v0:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->y6()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "path"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "edit_dir_name"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->p0:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->a0:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->J6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->F6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->c0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "edit_dir_name"

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->p0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/k0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u2(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->G6(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ltv/danmaku/bili/k0;->G5:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
