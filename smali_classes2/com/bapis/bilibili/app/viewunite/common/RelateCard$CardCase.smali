.class public final enum Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/RelateCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum AI_CARD:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum BANGUMI:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum BANGUMI_AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum BANGUMI_UGC:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum CARD_NOT_SET:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum CM:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum COURSE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum GAME:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum LIVE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum RESOURCE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

.field public static final enum SPECIAL:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v1, "AV"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 2
    new-instance v1, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v4, "BANGUMI"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->BANGUMI:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 3
    new-instance v4, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v7, "RESOURCE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->RESOURCE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 4
    new-instance v7, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v9, "GAME"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->GAME:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 5
    new-instance v9, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v11, "CM"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->CM:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 6
    new-instance v11, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v13, "LIVE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->LIVE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 7
    new-instance v13, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v15, "BANGUMI_AV"

    const/16 v10, 0x8

    invoke-direct {v13, v15, v12, v10}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->BANGUMI_AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 8
    new-instance v15, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v12, "AI_CARD"

    const/16 v8, 0x9

    invoke-direct {v15, v12, v14, v8}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->AI_CARD:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 9
    new-instance v12, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v14, "BANGUMI_UGC"

    const/16 v6, 0xd

    invoke-direct {v12, v14, v10, v6}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->BANGUMI_UGC:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 10
    new-instance v6, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v14, "SPECIAL"

    const/16 v10, 0xe

    invoke-direct {v6, v14, v8, v10}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->SPECIAL:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 11
    new-instance v10, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const/16 v14, 0xf

    const-string v8, "COURSE"

    const/16 v3, 0xa

    invoke-direct {v10, v8, v3, v14}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->COURSE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 12
    new-instance v8, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const-string v14, "CARD_NOT_SET"

    const/16 v3, 0xb

    invoke-direct {v8, v14, v3, v2}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->CARD_NOT_SET:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    const/16 v14, 0xc

    new-array v14, v14, [Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    const/4 v0, 0x2

    aput-object v4, v14, v0

    const/4 v0, 0x3

    aput-object v7, v14, v0

    const/4 v0, 0x4

    aput-object v9, v14, v0

    const/4 v0, 0x5

    aput-object v11, v14, v0

    const/4 v0, 0x6

    aput-object v13, v14, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    const/16 v0, 0x9

    aput-object v6, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    aput-object v8, v14, v3

    sput-object v14, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

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
    iput p3, p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->COURSE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->SPECIAL:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->BANGUMI_UGC:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->AI_CARD:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->BANGUMI_AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->LIVE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->CM:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->GAME:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->RESOURCE:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->BANGUMI:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->AV:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->CARD_NOT_SET:Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->$VALUES:[Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/RelateCard$CardCase;->value:I

    .line 2
    .line 3
    return v0
.end method
