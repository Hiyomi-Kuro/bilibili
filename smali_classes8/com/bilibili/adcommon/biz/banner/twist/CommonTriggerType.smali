.class public final enum Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;",
        "",
        "",
        "eggType",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "UN_KNOWN",
        "LONG_PRESS",
        "TWIST_EGG",
        "TWIST_JUMP",
        "SLIDE_EGG",
        "SLIDE_JUMP",
        "adcommon_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

.field public static final Companion:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;

.field public static final enum LONG_PRESS:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

.field public static final enum SLIDE_EGG:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

.field public static final enum SLIDE_JUMP:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

.field public static final enum TWIST_EGG:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

.field public static final enum TWIST_JUMP:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

.field public static final enum UN_KNOWN:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;


# instance fields
.field private final eggType:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->UN_KNOWN:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->LONG_PRESS:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->TWIST_EGG:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->TWIST_JUMP:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->SLIDE_EGG:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->SLIDE_JUMP:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UN_KNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->UN_KNOWN:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 13
    .line 14
    const-string v1, "LONG_PRESS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->LONG_PRESS:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 23
    .line 24
    const-string v1, "TWIST_EGG"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->TWIST_EGG:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 33
    .line 34
    const-string v1, "TWIST_JUMP"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->TWIST_JUMP:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 43
    .line 44
    const-string v1, "SLIDE_EGG"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->SLIDE_EGG:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 53
    .line 54
    const-string v1, "SLIDE_JUMP"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->SLIDE_JUMP:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->$values()[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->$VALUES:[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->$ENTRIES:Llf3/a;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->Companion:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->eggType:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEggType$p(Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->eggType:I

    .line 2
    .line 3
    return p0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->$VALUES:[Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 8
    .line 9
    return-object v0
.end method
