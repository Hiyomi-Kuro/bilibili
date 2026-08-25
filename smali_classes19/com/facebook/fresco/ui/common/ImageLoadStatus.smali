.class public final enum Lcom/facebook/fresco/ui/common/ImageLoadStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;,
        Lcom/facebook/fresco/ui/common/ImageLoadStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/fresco/ui/common/ImageLoadStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toString",
        "",
        "UNKNOWN",
        "REQUESTED",
        "INTERMEDIATE_AVAILABLE",
        "SUCCESS",
        "CANCELED",
        "ERROR",
        "DRAW",
        "EMPTY_EVENT",
        "Companion",
        "ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum CANCELED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final Companion:Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;

.field public static final enum DRAW:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum EMPTY_EVENT:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field public static final enum UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

.field private static final VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->CANCELED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->DRAW:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->EMPTY_EVENT:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->UNKNOWN:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 13
    .line 14
    const-string v1, "REQUESTED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->REQUESTED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 23
    .line 24
    const-string v1, "INTERMEDIATE_AVAILABLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->INTERMEDIATE_AVAILABLE:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 33
    .line 34
    const-string v1, "SUCCESS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->SUCCESS:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 43
    .line 44
    const-string v1, "CANCELED"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->CANCELED:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 53
    .line 54
    const-string v1, "ERROR"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->ERROR:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 63
    .line 64
    const-string v1, "DRAW"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->DRAW:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 73
    .line 74
    const-string v1, "EMPTY_EVENT"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->EMPTY_EVENT:Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->Companion:Lcom/facebook/fresco/ui/common/ImageLoadStatus$Companion;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 101
    .line 102
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
    iput p3, p0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/fresco/ui/common/ImageLoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->$VALUES:[Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/fresco/ui/common/ImageLoadStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/ui/common/ImageLoadStatus;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/fresco/ui/common/ImageLoadStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "error"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "intermediate_available"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "canceled"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "success"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "requested"

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
