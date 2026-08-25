.class public final enum Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/v1/CacheCode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

.field public static final enum PLAY:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

.field public static final PLAY_VALUE:I = 0x0

.field public static final enum REPEAT_LAST_OPERATION:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

.field public static final REPEAT_LAST_OPERATION_VALUE:I = 0x65

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

.field public static final enum UPOWERSTATE_INACTIVE:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

.field public static final UPOWERSTATE_INACTIVE_VALUE:I = 0x64

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 2
    .line 3
    const-string v1, "PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->PLAY:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const-string v4, "UPOWERSTATE_INACTIVE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->UPOWERSTATE_INACTIVE:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 22
    .line 23
    new-instance v3, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 24
    .line 25
    const/16 v4, 0x65

    .line 26
    .line 27
    const-string v6, "REPEAT_LAST_OPERATION"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->REPEAT_LAST_OPERATION:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 34
    .line 35
    new-instance v4, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const-string v8, "UNRECOGNIZED"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v4, v8, v9, v6}, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    new-array v6, v6, [Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 48
    .line 49
    aput-object v0, v6, v2

    .line 50
    .line 51
    aput-object v1, v6, v5

    .line 52
    .line 53
    aput-object v3, v6, v7

    .line 54
    .line 55
    aput-object v4, v6, v9

    .line 56
    .line 57
    sput-object v6, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 58
    .line 59
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode$a;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->REPEAT_LAST_OPERATION:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->UPOWERSTATE_INACTIVE:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->PLAY:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/CacheCode;->value:I

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
