.class public final enum Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum USER_PLATFORM_ANDROID:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

.field public static final enum USER_PLATFORM_IOS:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

.field public static final enum USER_PLATFORM_WEB:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_IOS:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_ANDROID:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_WEB:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 2
    .line 3
    const-string v1, "USER_PLATFORM_IOS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_IOS:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 12
    .line 13
    const-string v1, "USER_PLATFORM_ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_ANDROID:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 22
    .line 23
    const-string v1, "USER_PLATFORM_WEB"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_WEB:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->$values()[Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->$VALUES:[Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 36
    .line 37
    const-class v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
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
    iput p3, p0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;
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
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_WEB:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_ANDROID:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_IOS:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->$VALUES:[Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
