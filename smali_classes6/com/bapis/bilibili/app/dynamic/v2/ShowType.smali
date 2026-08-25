.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/ShowType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ShowType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ShowType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ShowType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum show_type_backup:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

.field public static final show_type_backup_VALUE:I = 0x1

.field public static final enum show_type_none:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

.field public static final show_type_none_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 2
    .line 3
    const-string v1, "show_type_none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->show_type_none:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 12
    .line 13
    const-string v3, "show_type_backup"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->show_type_backup:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const-string v6, "UNRECOGNIZED"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v7

    .line 40
    .line 41
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 42
    .line 43
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ShowType$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ShowType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->show_type_backup:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->show_type_none:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ShowType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/ShowType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ShowType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/ShowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/ShowType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ShowType;->value:I

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
