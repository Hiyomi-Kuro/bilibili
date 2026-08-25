.class public final Lcom/bilibili/game/service/util/GameCpuUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/util/GameCpuUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/game/service/util/GameCpuUtils;",
        "",
        "a",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/game/service/util/GameCpuUtils$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lz71/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/io/FileFilter;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/game/service/util/GameCpuUtils$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/util/GameCpuUtils$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/game/service/util/GameCpuUtils;->a:Lcom/bilibili/game/service/util/GameCpuUtils$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/game/service/util/GameCpuUtils$Companion$blSharedPreferences$2;->INSTANCE:Lcom/bilibili/game/service/util/GameCpuUtils$Companion$blSharedPreferences$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/game/service/util/GameCpuUtils;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/game/service/util/x;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/game/service/util/x;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/game/service/util/GameCpuUtils;->c:Ljava/io/FileFilter;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/bilibili/game/service/util/GameCpuUtils;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/game/service/util/GameCpuUtils;->b(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "cpu"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    return v3
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/GameCpuUtils;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/io/FileFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/GameCpuUtils;->c:Ljava/io/FileFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/game/service/util/GameCpuUtils;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/game/service/util/GameCpuUtils;->d:I

    .line 2
    .line 3
    return-void
.end method
