.class public final enum Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/common/RelateCardType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final enum AI_RECOMMEND:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final AI_RECOMMEND_VALUE:I = 0x7

.field public static final enum AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final AV_VALUE:I = 0x1

.field public static final enum BANGUMI:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final enum BANGUMI_AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final BANGUMI_AV_VALUE:I = 0x8

.field public static final enum BANGUMI_UGC:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final BANGUMI_UGC_VALUE:I = 0x9

.field public static final BANGUMI_VALUE:I = 0x2

.field public static final enum CARD_TYPE_UNKNOWN:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final CARD_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum CM:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final CM_VALUE:I = 0x5

.field public static final enum COURSE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final COURSE_VALUE:I = 0xb

.field public static final enum GAME:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final GAME_VALUE:I = 0x4

.field public static final enum LIVE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final LIVE_VALUE:I = 0x6

.field public static final enum RESOURCE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final RESOURCE_VALUE:I = 0x3

.field public static final enum SPECIAL:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field public static final SPECIAL_VALUE:I = 0xa

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;",
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
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v1, "CARD_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->CARD_TYPE_UNKNOWN:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 2
    new-instance v1, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v3, "AV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 3
    new-instance v3, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v5, "BANGUMI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->BANGUMI:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 4
    new-instance v5, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v7, "RESOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->RESOURCE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 5
    new-instance v7, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v9, "GAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->GAME:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 6
    new-instance v9, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v11, "CM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->CM:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 7
    new-instance v11, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v13, "LIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->LIVE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 8
    new-instance v13, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v15, "AI_RECOMMEND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->AI_RECOMMEND:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 9
    new-instance v15, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v14, "BANGUMI_AV"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->BANGUMI_AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 10
    new-instance v14, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v12, "BANGUMI_UGC"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->BANGUMI_UGC:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 11
    new-instance v12, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v10, "SPECIAL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->SPECIAL:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 12
    new-instance v10, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const-string v8, "COURSE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->COURSE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 13
    new-instance v8, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const/4 v6, -0x1

    const-string v4, "UNRECOGNIZED"

    const/16 v2, 0xc

    invoke-direct {v8, v4, v2, v6}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    aput-object v8, v4, v2

    sput-object v4, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 14
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType$a;

    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType$a;-><init>()V

    sput-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;
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
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->COURSE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->SPECIAL:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->BANGUMI_UGC:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->BANGUMI_AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->AI_RECOMMEND:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->LIVE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->CM:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->GAME:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->RESOURCE:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->BANGUMI:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->CARD_TYPE_UNKNOWN:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCardType;->value:I

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
