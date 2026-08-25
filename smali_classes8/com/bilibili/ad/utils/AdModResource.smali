.class public final enum Lcom/bilibili/ad/utils/AdModResource;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ad/utils/AdModResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/AdModResource;",
        "",
        "poolName",
        "",
        "modName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getModName",
        "()Ljava/lang/String;",
        "getPoolName",
        "UNDER_RED_PACKET",
        "ad_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ad/utils/AdModResource;

.field public static final enum UNDER_RED_PACKET:Lcom/bilibili/ad/utils/AdModResource;


# instance fields
.field private final modName:Ljava/lang/String;

.field private final poolName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ad/utils/AdModResource;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/ad/utils/AdModResource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ad/utils/AdModResource;->UNDER_RED_PACKET:Lcom/bilibili/ad/utils/AdModResource;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/AdModResource;

    .line 2
    .line 3
    const-string v1, "ad"

    .line 4
    .line 5
    const-string v2, "under_red_packet"

    .line 6
    .line 7
    const-string v3, "UNDER_RED_PACKET"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/ad/utils/AdModResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ad/utils/AdModResource;->UNDER_RED_PACKET:Lcom/bilibili/ad/utils/AdModResource;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/ad/utils/AdModResource;->$values()[Lcom/bilibili/ad/utils/AdModResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/ad/utils/AdModResource;->$VALUES:[Lcom/bilibili/ad/utils/AdModResource;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/ad/utils/AdModResource;->$ENTRIES:Llf3/a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bilibili/ad/utils/AdModResource;->poolName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ad/utils/AdModResource;->modName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p3, "ad"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/utils/AdModResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ad/utils/AdModResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/AdModResource;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ad/utils/AdModResource;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/utils/AdModResource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ad/utils/AdModResource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ad/utils/AdModResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/AdModResource;->$VALUES:[Lcom/bilibili/ad/utils/AdModResource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ad/utils/AdModResource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getModName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/utils/AdModResource;->modName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/utils/AdModResource;->poolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
