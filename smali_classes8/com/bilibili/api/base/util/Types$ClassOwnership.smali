.class public abstract enum Lcom/bilibili/api/base/util/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/base/util/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/api/base/util/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/api/base/util/Types$ClassOwnership;

.field static final JVM_BEHAVIOR:Lcom/bilibili/api/base/util/Types$ClassOwnership;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/bilibili/api/base/util/Types$ClassOwnership;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/bilibili/api/base/util/Types$ClassOwnership;


# direct methods
.method private static synthetic $values()[Lcom/bilibili/api/base/util/Types$ClassOwnership;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/api/base/util/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/api/base/util/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/api/base/util/Types$ClassOwnership$1;

    .line 2
    .line 3
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/Types$ClassOwnership$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/api/base/util/Types$ClassOwnership;->OWNED_BY_ENCLOSING_CLASS:Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/api/base/util/Types$ClassOwnership$2;

    .line 12
    .line 13
    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/Types$ClassOwnership$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/api/base/util/Types$ClassOwnership;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/api/base/util/Types$ClassOwnership;->$values()[Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/api/base/util/Types$ClassOwnership;->$VALUES:[Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/api/base/util/Types$ClassOwnership;->detectJvmBehavior()Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/api/base/util/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bilibili/api/base/util/Types$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/api/base/util/Types$ClassOwnership;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static detectJvmBehavior()Lcom/bilibili/api/base/util/Types$ClassOwnership;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/api/base/util/Types$ClassOwnership$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/api/base/util/Types$ClassOwnership$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/bilibili/api/base/util/Types$ClassOwnership$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/api/base/util/Types$ClassOwnership;->values()[Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    const-class v5, Lcom/bilibili/api/base/util/Types$ClassOwnership$a;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/bilibili/api/base/util/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/api/base/util/Types$ClassOwnership;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/api/base/util/Types$ClassOwnership;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/api/base/util/Types$ClassOwnership;->$VALUES:[Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/api/base/util/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/api/base/util/Types$ClassOwnership;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
