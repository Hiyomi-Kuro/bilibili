.class public final enum Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

.field public static final enum BLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

.field public static final enum BLOCKED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

.field public static final BLOCKED_VALUE:I = 0x2

.field public static final BLOCK_VALUE:I = 0x0

.field public static final enum UNBLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

.field public static final UNBLOCK_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->UNBLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCKED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 2
    .line 3
    const-string v1, "BLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 12
    .line 13
    const-string v1, "UNBLOCK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->UNBLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 22
    .line 23
    const-string v1, "BLOCKED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCKED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->$values()[Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->$VALUES:[Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCKED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->UNBLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 18
    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->forNumber(I)Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;
    .locals 1

    const-class v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->$VALUES:[Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
