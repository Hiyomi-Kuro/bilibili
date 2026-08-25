.class public final enum Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final enum ACTIVITY:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final enum ACTIVITY_ICON:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final ACTIVITY_ICON_VALUE:I = 0x6

.field public static final ACTIVITY_VALUE:I = 0x1

.field public static final enum BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final BGM_VALUE:I = 0x2

.field public static final enum EFFECT:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final EFFECT_VALUE:I = 0x3

.field public static final enum GENERAL_TYPE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final GENERAL_TYPE_VALUE:I = 0x8

.field public static final enum NEW_BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final NEW_BGM_VALUE:I = 0x7

.field public static final enum NONE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SHOOT_SAME:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final SHOOT_SAME_VALUE:I = 0x4

.field public static final enum SHOOT_TOGETHER:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field public static final SHOOT_TOGETHER_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->NONE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 2
    new-instance v1, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v3, "ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->ACTIVITY:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 3
    new-instance v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v5, "BGM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 4
    new-instance v5, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v7, "EFFECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->EFFECT:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 5
    new-instance v7, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v9, "SHOOT_SAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->SHOOT_SAME:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 6
    new-instance v9, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v11, "SHOOT_TOGETHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->SHOOT_TOGETHER:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 7
    new-instance v11, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v13, "ACTIVITY_ICON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->ACTIVITY_ICON:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 8
    new-instance v13, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v15, "NEW_BGM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->NEW_BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 9
    new-instance v15, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const-string v14, "GENERAL_TYPE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->GENERAL_TYPE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 10
    new-instance v14, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const/4 v12, -0x1

    const-string v10, "UNRECOGNIZED"

    const/16 v8, 0x9

    invoke-direct {v14, v10, v8, v12}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    const/16 v10, 0xa

    new-array v10, v10, [Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    aput-object v14, v10, v8

    sput-object v10, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 11
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType$a;

    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType$a;-><init>()V

    sput-object v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->GENERAL_TYPE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->NEW_BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->ACTIVITY_ICON:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->SHOOT_TOGETHER:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->SHOOT_SAME:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->EFFECT:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->BGM:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->ACTIVITY:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->NONE:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;->value:I

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
