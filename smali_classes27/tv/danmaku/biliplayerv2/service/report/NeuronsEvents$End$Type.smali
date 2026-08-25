.class public final enum Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;",
        "",
        "typeCode",
        "",
        "(Ljava/lang/String;II)V",
        "getTypeCode",
        "()I",
        "NORMAL",
        "DLNA",
        "biliplayerv2_release"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

.field public static final enum DLNA:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

.field public static final enum NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;


# instance fields
.field private final typeCode:I


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->DLNA:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 11
    .line 12
    new-instance v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 13
    .line 14
    const-string v1, "DLNA"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->DLNA:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 21
    .line 22
    invoke-static {}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->$values()[Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->$VALUES:[Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->$ENTRIES:Llf3/a;

    .line 33
    .line 34
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
    iput p3, p0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->typeCode:I

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
            "Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->$VALUES:[Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->typeCode:I

    .line 2
    .line 3
    return v0
.end method
