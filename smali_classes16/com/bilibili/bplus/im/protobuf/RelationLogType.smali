.class public final enum Lcom/bilibili/bplus/im/protobuf/RelationLogType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/protobuf/RelationLogType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/protobuf/RelationLogType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/RelationLogType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EN_ADD_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

.field public static final enum EN_EXIT_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

.field public static final enum EN_INVALID_LOG_TYPE:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

.field public static final enum EN_JOIN_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

.field public static final enum EN_REMOVE_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/im/protobuf/RelationLogType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_INVALID_LOG_TYPE:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_ADD_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_REMOVE_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_JOIN_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_EXIT_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 2
    .line 3
    const-string v1, "EN_INVALID_LOG_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_INVALID_LOG_TYPE:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 12
    .line 13
    const-string v1, "EN_ADD_FRIEND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_ADD_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 22
    .line 23
    const-string v1, "EN_REMOVE_FRIEND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_REMOVE_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 32
    .line 33
    const-string v1, "EN_JOIN_GROUP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_JOIN_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 42
    .line 43
    const-string v1, "EN_EXIT_GROUP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_EXIT_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->$values()[Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->$VALUES:[Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 56
    .line 57
    const-class v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/bilibili/bplus/im/protobuf/RelationLogType;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_EXIT_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_JOIN_GROUP:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_REMOVE_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_ADD_FRIEND:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->EN_INVALID_LOG_TYPE:Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/RelationLogType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/protobuf/RelationLogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->$VALUES:[Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/im/protobuf/RelationLogType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/protobuf/RelationLogType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/protobuf/RelationLogType;->value:I

    .line 2
    .line 3
    return v0
.end method
