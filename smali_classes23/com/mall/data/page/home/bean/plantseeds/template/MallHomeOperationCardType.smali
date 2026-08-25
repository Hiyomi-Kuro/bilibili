.class public final enum Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;",
        "",
        "cardType",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCardType",
        "()I",
        "getDesc",
        "()Ljava/lang/String;",
        "INLINE",
        "DEFAULT",
        "mallhome_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

.field public static final enum DEFAULT:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

.field public static final enum INLINE:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;


# instance fields
.field private final cardType:I

.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->INLINE:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->DEFAULT:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 2
    .line 3
    const/16 v1, 0x1f9

    .line 4
    .line 5
    const-string v2, "\u76f4\u64ad\u9884\u7ea6/\u76f4\u64ad\u5361"

    .line 6
    .line 7
    const-string v3, "INLINE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->INLINE:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const-string v2, "\u666e\u901a\u8fd0\u8425\u5361\u6bd4\u5982banner\u5361"

    .line 19
    .line 20
    const-string v3, "DEFAULT"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->DEFAULT:Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 27
    .line 28
    invoke-static {}, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->$values()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->$VALUES:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->$ENTRIES:Llf3/a;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->cardType:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->$VALUES:[Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->cardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/template/MallHomeOperationCardType;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
