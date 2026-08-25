.class public final enum Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "I",
        "getValue",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TYPE_PAY",
        "TYPE_SINGLE_TEXT",
        "TYPE_NORMAL",
        "TYPE_SINGLE_IMAGE",
        "TYPE_LEFT_TEXT_RIGHT_BUTTON",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

.field public static final enum TYPE_LEFT_TEXT_RIGHT_BUTTON:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

.field public static final enum TYPE_NORMAL:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

.field public static final enum TYPE_PAY:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

.field public static final enum TYPE_SINGLE_IMAGE:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

.field public static final enum TYPE_SINGLE_TEXT:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_PAY:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_SINGLE_TEXT:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_NORMAL:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_SINGLE_IMAGE:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_LEFT_TEXT_RIGHT_BUTTON:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

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
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "TYPE_PAY"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_PAY:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 13
    .line 14
    const-string v1, "TYPE_SINGLE_TEXT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_SINGLE_TEXT:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 23
    .line 24
    const-string v1, "TYPE_NORMAL"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_NORMAL:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 33
    .line 34
    const-string v1, "TYPE_SINGLE_IMAGE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_SINGLE_IMAGE:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 43
    .line 44
    const-string v1, "TYPE_LEFT_TEXT_RIGHT_BUTTON"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_LEFT_TEXT_RIGHT_BUTTON:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->$values()[Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->$ENTRIES:Llf3/a;

    .line 63
    .line 64
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
    iput p3, p0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->value:I

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
            "Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->$VALUES:[Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->value:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
