.class public final Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;
.super Lcom/bilibili/lib/ui/BasePreferenceFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;",
        "Lcom/bilibili/lib/ui/BasePreferenceFragment;",
        "Lgf3/s;",
        "Ex",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lcom/bilibili/app/pangu/data/UserSettingData;",
        "G",
        "Lcom/bilibili/app/pangu/data/UserSettingData;",
        "mData",
        "<init>",
        "()V",
        "H",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$a;


# instance fields
.field private G:Lcom/bilibili/app/pangu/data/UserSettingData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->H:Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;Lok/a;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->Fx(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;Lok/a;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->Ex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;Lcom/bilibili/app/pangu/data/UserSettingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->G:Lcom/bilibili/app/pangu/data/UserSettingData;

    .line 2
    .line 3
    return-void
.end method

.method private final Ex()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/f;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->G:Lcom/bilibili/app/pangu/data/UserSettingData;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/pangu/data/UserSettingData;->getArray()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lok/a;

    .line 45
    .line 46
    new-instance v5, Landroidx/preference/Preference;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "prefKey"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lok/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lpk/j;

    .line 83
    .line 84
    invoke-direct {v6, p0, v4}, Lpk/j;-><init>(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;Lok/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method private static final Fx(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;Lok/a;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/app/pangu/support/c;->a:Lcom/bilibili/app/pangu/support/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lok/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/app/pangu/support/c;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/app/pangu/support/Utils;->a:Lcom/bilibili/app/pangu/support/Utils;

    .line 17
    .line 18
    invoke-virtual {p1}, Lok/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/app/pangu/support/Utils;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lnk/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->setPaddingTop(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BasePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/pangu/support/MadokaLoader;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/app/pangu/support/MadokaLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$b;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$b;-><init>(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/app/pangu/support/MadokaLoader;->m(Lcom/bilibili/app/pangu/support/MadokaLoader$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
