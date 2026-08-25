.class public final Lcom/bilibili/search2/eastereggs/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/c$b;",
        "",
        "d",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "switch",
        "b",
        "f",
        "switch4GDisable",
        "",
        "c",
        "J",
        "tfChangeCallbackHandle",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "search_egg_use_opt_download"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    sput-boolean v1, Lcom/bilibili/search2/eastereggs/s;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "search_easter_egg_4g"

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    sput-boolean v2, Lcom/bilibili/search2/eastereggs/s;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/stagger/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/eastereggs/s;->d(Lcom/bilibili/lib/stagger/c$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/search2/eastereggs/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/search2/eastereggs/s;->c:J

    .line 2
    .line 3
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/stagger/c$b;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/c$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "static"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "dynamic"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/c$b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "search-android-eggsingle"

    .line 26
    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "search-android-egggif"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/c$b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, p0

    .line 52
    :goto_2
    const/high16 p0, 0x438c0000    # 280.0f

    .line 53
    .line 54
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->p0(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 p0, 0x43be0000    # 380.0f

    .line 59
    .line 60
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->p0(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    xor-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->j(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/c$b;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_3
    return-object p0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/search2/eastereggs/s;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/search2/eastereggs/s;->b:Z

    .line 2
    .line 3
    return v0
.end method
