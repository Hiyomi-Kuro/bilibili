.class public final enum Lcom/bilibili/bplus/im/protobuf/DeviceType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/protobuf/DeviceType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/protobuf/DeviceType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EN_DEV_TYPE_ANDROID:Lcom/bilibili/bplus/im/protobuf/DeviceType;

.field public static final enum EN_DEV_TYPE_H5:Lcom/bilibili/bplus/im/protobuf/DeviceType;

.field public static final enum EN_DEV_TYPE_IOS:Lcom/bilibili/bplus/im/protobuf/DeviceType;

.field public static final enum EN_DEV_TYPE_PC:Lcom/bilibili/bplus/im/protobuf/DeviceType;

.field public static final enum EN_DEV_TYPE_WEB:Lcom/bilibili/bplus/im/protobuf/DeviceType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/im/protobuf/DeviceType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_IOS:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_ANDROID:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_H5:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_PC:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_WEB:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 2
    .line 3
    const-string v1, "EN_DEV_TYPE_IOS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/protobuf/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_IOS:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 13
    .line 14
    const-string v1, "EN_DEV_TYPE_ANDROID"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bplus/im/protobuf/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_ANDROID:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 23
    .line 24
    const-string v1, "EN_DEV_TYPE_H5"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/protobuf/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_H5:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 33
    .line 34
    const-string v1, "EN_DEV_TYPE_PC"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bplus/im/protobuf/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_PC:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 43
    .line 44
    const-string v1, "EN_DEV_TYPE_WEB"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/protobuf/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_WEB:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/bplus/im/protobuf/DeviceType;->$values()[Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->$VALUES:[Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 57
    .line 58
    const-class v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iput p3, p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/bilibili/bplus/im/protobuf/DeviceType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_WEB:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_PC:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_H5:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_ANDROID:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->EN_DEV_TYPE_IOS:Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 31
    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/protobuf/DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->$VALUES:[Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/im/protobuf/DeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/protobuf/DeviceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/protobuf/DeviceType;->value:I

    .line 2
    .line 3
    return v0
.end method
