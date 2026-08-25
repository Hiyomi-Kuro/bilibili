.class public final enum Lcom/bilibili/compose/theme/ThemeStrategy;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "",
        "theme",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/compose/theme/ThemeDayNight;)V",
        "getTheme",
        "()Lcom/bilibili/compose/theme/ThemeDayNight;",
        "FollowApp",
        "ForceDay",
        "ForceNight",
        "compose-theme_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/compose/theme/ThemeStrategy;

.field public static final enum FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

.field public static final enum ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

.field public static final enum ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;


# instance fields
.field private final theme:Lcom/bilibili/compose/theme/ThemeDayNight;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/compose/theme/ThemeStrategy;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "FollowApp"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/compose/theme/ThemeStrategy;-><init>(Ljava/lang/String;ILcom/bilibili/compose/theme/ThemeDayNight;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->FollowApp:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 16
    .line 17
    const-string v3, "ForceDay"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/compose/theme/ThemeStrategy;-><init>(Ljava/lang/String;ILcom/bilibili/compose/theme/ThemeDayNight;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceDay:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 28
    .line 29
    const-string v3, "ForceNight"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/compose/theme/ThemeStrategy;-><init>(Ljava/lang/String;ILcom/bilibili/compose/theme/ThemeDayNight;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->ForceNight:Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/compose/theme/ThemeStrategy;->$values()[Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->$VALUES:[Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->$ENTRIES:Llf3/a;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bilibili/compose/theme/ThemeDayNight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/compose/theme/ThemeStrategy;->theme:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/compose/theme/ThemeStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/compose/theme/ThemeStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/compose/theme/ThemeStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/compose/theme/ThemeStrategy;->$VALUES:[Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/compose/theme/ThemeStrategy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTheme()Lcom/bilibili/compose/theme/ThemeDayNight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/compose/theme/ThemeStrategy;->theme:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 2
    .line 3
    return-object v0
.end method
