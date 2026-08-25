.class public final Lcom/bilibili/gripper/container/bilow/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bilow/internal/a;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "",
        "c",
        "a",
        "b",
        "<init>",
        "()V",
        "bilow-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/container/bilow/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bilow/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/bilow/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/bilow/internal/a;->a:Lcom/bilibili/gripper/container/bilow/internal/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v3, v0

    .line 23
    :goto_1
    if-nez v3, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object v2, v3

    .line 27
    :goto_2
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_4
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    const/16 v3, 0x5f

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/gripper/container/bilow/internal/b;->a:Lcom/bilibili/gripper/container/bilow/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/internal/b;->b()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/bilow/internal/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "bilow.locale"

    .line 14
    .line 15
    const-string v2, "Exception when get current locale"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/gripper/container/bilow/internal/b;->a:Lcom/bilibili/gripper/container/bilow/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/internal/b;->a()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/gripper/container/bilow/internal/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "bilow.locale"

    .line 14
    .line 15
    const-string v2, "Exception when get system locale"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method
