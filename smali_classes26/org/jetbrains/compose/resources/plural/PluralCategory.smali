.class public final enum Lorg/jetbrains/compose/resources/plural/PluralCategory;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/plural/PluralCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "ZERO",
        "ONE",
        "TWO",
        "FEW",
        "MANY",
        "OTHER",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final Companion:Lorg/jetbrains/compose/resources/plural/PluralCategory$a;

.field public static final enum FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 2
    .line 3
    const-string v1, "ZERO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 10
    .line 11
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 12
    .line 13
    const-string v1, "ONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 20
    .line 21
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 22
    .line 23
    const-string v1, "TWO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 30
    .line 31
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 32
    .line 33
    const-string v1, "FEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 40
    .line 41
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 42
    .line 43
    const-string v1, "MANY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 50
    .line 51
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 52
    .line 53
    const-string v1, "OTHER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 60
    .line 61
    invoke-static {}, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$values()[Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$VALUES:[Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$ENTRIES:Llf3/a;

    .line 72
    .line 73
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralCategory$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->Companion:Lorg/jetbrains/compose/resources/plural/PluralCategory$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 1

    .line 1
    const-class v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$VALUES:[Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 8
    .line 9
    return-object v0
.end method
