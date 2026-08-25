.class public final enum Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

.field public static final enum HONOR_HALF_SCREEN:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

.field public static final HONOR_HALF_SCREEN_VALUE:I = 0x2

.field public static final enum HONOR_JUMP_TYPE_UNKNOWN:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

.field public static final HONOR_JUMP_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum HONOR_OPEN_URL:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

.field public static final HONOR_OPEN_URL_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;",
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
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 2
    .line 3
    const-string v1, "HONOR_JUMP_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->HONOR_JUMP_TYPE_UNKNOWN:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 12
    .line 13
    const-string v3, "HONOR_OPEN_URL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->HONOR_OPEN_URL:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 22
    .line 23
    const-string v5, "HONOR_HALF_SCREEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->HONOR_HALF_SCREEN:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 30
    .line 31
    new-instance v5, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->UNRECOGNIZED:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v9

    .line 52
    .line 53
    sput-object v7, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->$VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 54
    .line 55
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType$a;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;
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
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->HONOR_HALF_SCREEN:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->HONOR_OPEN_URL:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->HONOR_JUMP_TYPE_UNKNOWN:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

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
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->$VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->UNRECOGNIZED:Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/HonorJumpType;->value:I

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
