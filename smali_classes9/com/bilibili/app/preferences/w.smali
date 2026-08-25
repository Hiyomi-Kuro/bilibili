.class public final Lcom/bilibili/app/preferences/w;
.super Ljava/lang/Object;
.source "BL"


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

.field private b:Landroidx/preference/Preference$c;


# direct methods
.method private constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/preferences/w$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/w$a;-><init>(Lcom/bilibili/app/preferences/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/w;->b:Landroidx/preference/Preference$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/preferences/w;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/app/preferences/s0;->i0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/preferences/w;->b:Landroidx/preference/Preference$c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/preferences/w;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroidx/preference/PreferenceFragmentCompat;)Lcom/bilibili/app/preferences/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/w;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
