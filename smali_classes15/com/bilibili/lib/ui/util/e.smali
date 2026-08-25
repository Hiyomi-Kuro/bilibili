.class public Lcom/bilibili/lib/ui/util/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/Locale;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/ui/util/e;->c:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/util/e;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "2"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/ui/util/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "bili_main_settings_preferences"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "pref_key_language_setting"

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/bilibili/lib/ui/util/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/bilibili/lib/ui/util/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/util/e;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
