.class public final enum Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "I",
        "getValue",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NULL",
        "VIP",
        "PAY",
        "PILI",
        "DIALOG",
        "PRE_SALE",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

.field public static final enum DIALOG:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

.field public static final enum NULL:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

.field public static final enum PAY:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

.field public static final enum PILI:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

.field public static final enum PRE_SALE:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

.field public static final enum VIP:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->NULL:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->VIP:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->PAY:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->PILI:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->DIALOG:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->PRE_SALE:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->NULL:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 12
    .line 13
    const-string v1, "VIP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->VIP:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 22
    .line 23
    const-string v1, "PAY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->PAY:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 32
    .line 33
    const-string v1, "PILI"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->PILI:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 42
    .line 43
    const-string v1, "DIALOG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->DIALOG:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x6

    .line 55
    const-string v3, "PRE_SALE"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->PRE_SALE:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->$values()[Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->$ENTRIES:Llf3/a;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->value:I

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
            "Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->value:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
