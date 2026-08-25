.class public final Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u0016\u001a\u00020\nR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "text",
        "Lgf3/s;",
        "i",
        "",
        "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
        "e",
        "onSuccess",
        "",
        "k",
        "",
        "g",
        "a",
        "d",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "f",
        "h",
        "j",
        "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;",
        "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;",
        "searchResultConfig",
        "<init>",
        "()V",
        "SearchResultConfig",
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
.field public static final a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

.field private static volatile b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->Companion:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget v3, Lcom/bilibili/biligame/s;->rb:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, "\u7efc\u5408"

    .line 23
    .line 24
    :cond_1
    const-string v3, "comprehensive"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v3, Lcom/bilibili/biligame/s;->Aa:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    const-string v2, "\u6e38\u620f"

    .line 48
    .line 49
    :cond_3
    const-string v3, "game"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget v3, Lcom/bilibili/biligame/s;->Ec:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    const-string v2, "WIKI"

    .line 73
    .line 74
    :cond_5
    const-string v3, "wiki"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    sget v3, Lcom/bilibili/biligame/s;->jb:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    :cond_6
    const-string v2, "\u653b\u7565"

    .line 98
    .line 99
    :cond_7
    const-string v3, "strategy"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sput-object p1, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getBarrageSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getBlurRadius()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x27

    .line 38
    .line 39
    :goto_1
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getBlurSigma()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x33

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x28

    .line 34
    .line 35
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getDefaultBgColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    nop

    .line 30
    :goto_1
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "#2D3242"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    return v0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getMaskColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget v0, Lod/b;->f:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x14

    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getTabs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getHideBottomContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->b:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig;->getShowMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "game"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
