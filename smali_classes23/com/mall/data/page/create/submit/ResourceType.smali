.class public final enum Lcom/mall/data/page/create/submit/ResourceType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/data/page/create/submit/ResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/ResourceType;",
        "",
        "type",
        "",
        "des",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDes",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "ORDINARY",
        "CABINET",
        "PRIZE",
        "ICHIBAN",
        "CIYUANHSHANG",
        "mallcommon_release"
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

.field private static final synthetic $VALUES:[Lcom/mall/data/page/create/submit/ResourceType;

.field public static final enum CABINET:Lcom/mall/data/page/create/submit/ResourceType;

.field public static final enum CIYUANHSHANG:Lcom/mall/data/page/create/submit/ResourceType;

.field public static final enum ICHIBAN:Lcom/mall/data/page/create/submit/ResourceType;

.field public static final enum ORDINARY:Lcom/mall/data/page/create/submit/ResourceType;

.field public static final enum PRIZE:Lcom/mall/data/page/create/submit/ResourceType;


# instance fields
.field private final des:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/mall/data/page/create/submit/ResourceType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mall/data/page/create/submit/ResourceType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->ORDINARY:Lcom/mall/data/page/create/submit/ResourceType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->CABINET:Lcom/mall/data/page/create/submit/ResourceType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->PRIZE:Lcom/mall/data/page/create/submit/ResourceType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->ICHIBAN:Lcom/mall/data/page/create/submit/ResourceType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/mall/data/page/create/submit/ResourceType;->CIYUANHSHANG:Lcom/mall/data/page/create/submit/ResourceType;

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
    new-instance v0, Lcom/mall/data/page/create/submit/ResourceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u666e\u901a\u5546\u54c1"

    .line 5
    .line 6
    const-string v3, "ORDINARY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/create/submit/ResourceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mall/data/page/create/submit/ResourceType;->ORDINARY:Lcom/mall/data/page/create/submit/ResourceType;

    .line 12
    .line 13
    new-instance v0, Lcom/mall/data/page/create/submit/ResourceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u76d2\u67dc(\u9b54\u529b\u8d4f/\u76f2\u76d2)\u5546\u54c1"

    .line 17
    .line 18
    const-string v3, "CABINET"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/create/submit/ResourceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mall/data/page/create/submit/ResourceType;->CABINET:Lcom/mall/data/page/create/submit/ResourceType;

    .line 24
    .line 25
    new-instance v0, Lcom/mall/data/page/create/submit/ResourceType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u5956\u54c1\u5546\u54c1"

    .line 29
    .line 30
    const-string v3, "PRIZE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/create/submit/ResourceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mall/data/page/create/submit/ResourceType;->PRIZE:Lcom/mall/data/page/create/submit/ResourceType;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/data/page/create/submit/ResourceType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u4e00\u756a\u8d4f\u5546\u54c1"

    .line 41
    .line 42
    const-string v3, "ICHIBAN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/create/submit/ResourceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mall/data/page/create/submit/ResourceType;->ICHIBAN:Lcom/mall/data/page/create/submit/ResourceType;

    .line 48
    .line 49
    new-instance v0, Lcom/mall/data/page/create/submit/ResourceType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u6b21\u5143\u8d4f"

    .line 53
    .line 54
    const-string v3, "CIYUANHSHANG"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mall/data/page/create/submit/ResourceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mall/data/page/create/submit/ResourceType;->CIYUANHSHANG:Lcom/mall/data/page/create/submit/ResourceType;

    .line 60
    .line 61
    invoke-static {}, Lcom/mall/data/page/create/submit/ResourceType;->$values()[Lcom/mall/data/page/create/submit/ResourceType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/mall/data/page/create/submit/ResourceType;->$VALUES:[Lcom/mall/data/page/create/submit/ResourceType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/mall/data/page/create/submit/ResourceType;->$ENTRIES:Llf3/a;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/mall/data/page/create/submit/ResourceType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/data/page/create/submit/ResourceType;->des:Ljava/lang/String;

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
            "Lcom/mall/data/page/create/submit/ResourceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/create/submit/ResourceType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/data/page/create/submit/ResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/data/page/create/submit/ResourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/data/page/create/submit/ResourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/data/page/create/submit/ResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/create/submit/ResourceType;->$VALUES:[Lcom/mall/data/page/create/submit/ResourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/data/page/create/submit/ResourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/ResourceType;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/create/submit/ResourceType;->type:I

    .line 2
    .line 3
    return v0
.end method
