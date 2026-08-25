.class public final enum Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "I",
        "getValue",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "PLAYER_DETAIL",
        "PLAYER_TAB3",
        "COMMUNITY_SINGLE_PAGE",
        "ogv-review_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

.field public static final enum COMMUNITY_SINGLE_PAGE:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

.field public static final Companion:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;

.field public static final enum PLAYER_DETAIL:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

.field public static final enum PLAYER_TAB3:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_DETAIL:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_TAB3:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->COMMUNITY_SINGLE_PAGE:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 2
    .line 3
    const-string v1, "PLAYER_DETAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_DETAIL:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 13
    .line 14
    const-string v1, "PLAYER_TAB3"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_TAB3:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 23
    .line 24
    const-string v1, "COMMUNITY_SINGLE_PAGE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->COMMUNITY_SINGLE_PAGE:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->$values()[Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->$VALUES:[Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->$ENTRIES:Llf3/a;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->Companion:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->value:I

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
            "Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->$VALUES:[Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->value:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
