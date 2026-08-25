.class public final enum Lcom/bilibili/compose/theme/ThemeDayNight;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/compose/theme/ThemeDayNight$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "Day",
        "Night",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/compose/theme/ThemeDayNight;

.field private static final $cachedSerializer$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/compose/theme/ThemeDayNight$a;

.field public static final enum Day:Lcom/bilibili/compose/theme/ThemeDayNight;

.field public static final enum Night:Lcom/bilibili/compose/theme/ThemeDayNight;

.field private static final currentTheme:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            ">;"
        }
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/h0;

.field private static final themeInternal:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/compose/theme/ThemeDayNight;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 2
    .line 3
    const-string v1, "Day"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/compose/theme/ThemeDayNight;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 12
    .line 13
    const-string v1, "Night"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/compose/theme/ThemeDayNight;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/compose/theme/ThemeDayNight;->$values()[Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->$VALUES:[Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->$ENTRIES:Llf3/a;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/compose/theme/ThemeDayNight$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/compose/theme/ThemeDayNight$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->Companion:Lcom/bilibili/compose/theme/ThemeDayNight$a;

    .line 40
    .line 41
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/bilibili/compose/theme/ThemeDayNight;->scope:Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/compose/theme/j0;->c()Lcom/bilibili/compose/theme/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/bilibili/compose/theme/k0;->b()Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v5, Lcom/bilibili/compose/theme/ThemeDayNight$Companion$themeInternal$1$1;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1}, Lcom/bilibili/compose/theme/ThemeDayNight$Companion$themeInternal$1$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->themeInternal:Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->currentTheme:Lkotlinx/coroutines/flow/s;

    .line 82
    .line 83
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/compose/theme/g0;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/bilibili/compose/theme/g0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->$cachedSerializer$delegate:Lgf3/h;

    .line 95
    .line 96
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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const-string v0, "com.bilibili.compose.theme.ThemeDayNight"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/compose/theme/ThemeDayNight;->values()[Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/compose/theme/ThemeDayNight;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->$cachedSerializer$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentTheme$cp()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->currentTheme:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/compose/theme/ThemeDayNight;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/compose/theme/ThemeDayNight;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/compose/theme/ThemeDayNight;->$VALUES:[Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 8
    .line 9
    return-object v0
.end method
