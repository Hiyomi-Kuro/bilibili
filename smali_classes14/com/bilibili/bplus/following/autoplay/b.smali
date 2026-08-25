.class public Lcom/bilibili/bplus/following/autoplay/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/bplus/following/autoplay/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static b:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/bplus/following/autoplay/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/autoplay/b;->a:Lcom/bilibili/bplus/following/autoplay/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/following/autoplay/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/following/autoplay/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/following/autoplay/b;->a:Lcom/bilibili/bplus/following/autoplay/b;

    .line 11
    .line 12
    const-string v0, "bili_main_settings_preferences"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/bilibili/bplus/following/autoplay/b;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/following/autoplay/b;->a:Lcom/bilibili/bplus/following/autoplay/b;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyo0/g;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
