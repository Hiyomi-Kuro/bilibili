.class public Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;,
        Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$DownloadPrefFragment;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/preference/PreferenceFragmentCompat;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/widget/RadioGroupPreference;

.field private c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;

.field private d:Ljava/lang/String;

.field private e:Ltv/danmaku/bili/widget/RadioGroupPreference$a;


# direct methods
.method protected constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;-><init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->e:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getRadioValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->e:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setOnPreferenceRadioItemClickListener(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->A(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->C(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->z(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->z(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->z(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->n(Landroid/content/Context;ILjava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioSummary(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, p1, v2, v1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->n(Landroid/content/Context;ILjava/lang/StringBuilder;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->removeByRadioValue(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->D()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private C(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;-><init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/app/preferences/w0$a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->k(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->A(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->z(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "download_setting_unselect_custom_version"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/StringBuilder;Lnr3/a$a;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ") "

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lnr3/a$a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lnr3/a$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-string v6, " ("

    .line 20
    .line 21
    cmp-long v7, v2, v4

    .line 22
    .line 23
    if-lez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lnr3/a$a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p2}, Lnr3/a$a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lzz0/q;->c(JJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget p2, Ltv/danmaku/bili/k0;->P4:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p2, "("

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget p2, Ltv/danmaku/bili/k0;->P4:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    return v0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    :goto_0
    invoke-static {p0}, Ltl3/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method private p(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "download_setting_unselect_custom_version"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private q(Liu2/f;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Liu2/f;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Liu2/f;->B()[Liu2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method private r(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .locals 4
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lnr3/a$a;->a(Ljava/io/File;)Lnr3/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, p2, v2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->m(Landroid/content/Context;Ljava/lang/StringBuilder;Lnr3/a$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    return v3
.end method

.method private s(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Ltu2/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "download_custom_folder_hide"

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "DownloadStoragePrefHelper"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p1, "hide custom folder because user never set it"

    .line 39
    .line 40
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->p(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-le v0, p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "hide custom folder because old version un select it, unselect version > "

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    :goto_0
    return v3

    .line 92
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x1e

    .line 95
    .line 96
    if-lt v0, v1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    return v3
.end method

.method private t(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .locals 3
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lnr3/a;->l(Landroid/content/Context;)Lnr3/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {p1}, Lnr3/a;->j(Landroid/content/Context;)Lnr3/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->m(Landroid/content/Context;Ljava/lang/StringBuilder;Lnr3/a$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private u(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .locals 1
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lnr3/a;->l(Landroid/content/Context;)Lnr3/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->m(Landroid/content/Context;Ljava/lang/StringBuilder;Lnr3/a$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static v(Landroidx/preference/PreferenceFragmentCompat;)Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 3
    .line 4
    new-instance v1, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    new-instance p1, Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction;

    .line 13
    .line 14
    invoke-direct {p1}, Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, v0, p2

    .line 19
    .line 20
    new-instance p1, Ltv/danmaku/bili/services/videodownload/action/AutoStartAllTaskIfNeedAction;

    .line 21
    .line 22
    invoke-direct {p1}, Ltv/danmaku/bili/services/videodownload/action/AutoStartAllTaskIfNeedAction;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    invoke-static {p0, v0}, Lpl3/a;->b(Landroid/content/Context;[Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private y(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "download_setting_unselect_custom_version"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private z(Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->n(Landroid/content/Context;ILjava/lang/StringBuilder;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->s(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->removeByRadioValue(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setEnabledByRadioValue(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->setRadioSummary(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method


# virtual methods
.method l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/s0;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Landroid/content/Context;ILjava/lang/StringBuilder;)Z
    .locals 1
    .param p3    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->t(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->r(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->u(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/16 v1, 0xb

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne p1, v1, :cond_6

    .line 29
    .line 30
    if-ne p2, v3, :cond_5

    .line 31
    .line 32
    invoke-static {v0, p3}, Lor3/a;->r(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->b:Ltv/danmaku/bili/widget/RadioGroupPreference;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getRadioValueAsInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->z(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    :cond_3
    sget p1, Ltv/danmaku/bili/k0;->Z5:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_4
    sget p1, Ltv/danmaku/bili/k0;->Y5:I

    .line 58
    .line 59
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->D()V

    .line 65
    .line 66
    .line 67
    sget p1, Ltv/danmaku/bili/k0;->V5:I

    .line 68
    .line 69
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_6
    const/16 v1, 0xa

    .line 75
    .line 76
    if-ne p1, v1, :cond_b

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p2, v3, :cond_a

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_9

    .line 97
    .line 98
    invoke-static {v0, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {v0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-static {v0, p1}, Ltl3/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v0, p3}, Lor3/a;->l(Landroid/content/Context;Ljava/io/File;)Liu2/f;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p3}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->q(Liu2/f;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    new-instance p3, Landroidx/appcompat/app/c$a;

    .line 127
    .line 128
    invoke-direct {p3, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget v1, Ltv/danmaku/bili/k0;->j1:I

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget v1, Ltv/danmaku/bili/k0;->h1:I

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    aput-object p1, v2, v3

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p3, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    sget v1, Lod/e;->h:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p3, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget v1, Lod/e;->l:I

    .line 160
    .line 161
    new-instance v2, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, p2, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$b;-><init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    invoke-direct {p0, v0, p3}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-direct {p0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->D()V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_0
    return-void
.end method
