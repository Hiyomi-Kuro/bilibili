.class public final enum Lcom/bili/digital/common/consts/CollectionBizType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bili/digital/common/consts/CollectionBizType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bili/digital/common/consts/CollectionBizType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "COLLECTION_BIZ_TYPE_EMPTY",
        "COLLECTION_BIZ_TYPE_GARB",
        "COLLECTION_BIZ_TYPE_DIGITAL",
        "COLLECTION_BIZ_TYPE_NFT",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bili/digital/common/consts/CollectionBizType;

.field public static final enum COLLECTION_BIZ_TYPE_DIGITAL:Lcom/bili/digital/common/consts/CollectionBizType;

.field public static final enum COLLECTION_BIZ_TYPE_EMPTY:Lcom/bili/digital/common/consts/CollectionBizType;

.field public static final enum COLLECTION_BIZ_TYPE_GARB:Lcom/bili/digital/common/consts/CollectionBizType;

.field public static final enum COLLECTION_BIZ_TYPE_NFT:Lcom/bili/digital/common/consts/CollectionBizType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/bili/digital/common/consts/CollectionBizType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bili/digital/common/consts/CollectionBizType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_EMPTY:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_GARB:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_DIGITAL:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_NFT:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bili/digital/common/consts/CollectionBizType;

    .line 2
    .line 3
    const-string v1, "COLLECTION_BIZ_TYPE_EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bili/digital/common/consts/CollectionBizType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_EMPTY:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 10
    .line 11
    new-instance v0, Lcom/bili/digital/common/consts/CollectionBizType;

    .line 12
    .line 13
    const-string v1, "COLLECTION_BIZ_TYPE_GARB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bili/digital/common/consts/CollectionBizType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_GARB:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 20
    .line 21
    new-instance v0, Lcom/bili/digital/common/consts/CollectionBizType;

    .line 22
    .line 23
    const-string v1, "COLLECTION_BIZ_TYPE_DIGITAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bili/digital/common/consts/CollectionBizType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_DIGITAL:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 30
    .line 31
    new-instance v0, Lcom/bili/digital/common/consts/CollectionBizType;

    .line 32
    .line 33
    const-string v1, "COLLECTION_BIZ_TYPE_NFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bili/digital/common/consts/CollectionBizType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->COLLECTION_BIZ_TYPE_NFT:Lcom/bili/digital/common/consts/CollectionBizType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bili/digital/common/consts/CollectionBizType;->$values()[Lcom/bili/digital/common/consts/CollectionBizType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->$VALUES:[Lcom/bili/digital/common/consts/CollectionBizType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/bili/digital/common/consts/CollectionBizType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bili/digital/common/consts/CollectionBizType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bili/digital/common/consts/CollectionBizType;
    .locals 1

    .line 1
    const-class v0, Lcom/bili/digital/common/consts/CollectionBizType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bili/digital/common/consts/CollectionBizType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bili/digital/common/consts/CollectionBizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bili/digital/common/consts/CollectionBizType;->$VALUES:[Lcom/bili/digital/common/consts/CollectionBizType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bili/digital/common/consts/CollectionBizType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bili/digital/common/consts/CollectionBizType;->type:I

    .line 2
    .line 3
    return v0
.end method
