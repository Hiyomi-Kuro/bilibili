.class public final enum Lcom/bilibili/bplus/followinglist/widget/span/AlignType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/widget/span/AlignType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/span/AlignType;",
        "",
        "marginLeft",
        "",
        "marginRight",
        "(Ljava/lang/String;III)V",
        "getMarginLeft",
        "()I",
        "getMarginRight",
        "CENTER",
        "BOTTOM",
        "followingList_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

.field public static final enum BOTTOM:Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

.field public static final enum CENTER:Lcom/bilibili/bplus/followinglist/widget/span/AlignType;


# instance fields
.field private final marginLeft:I

.field private final marginRight:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/widget/span/AlignType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->CENTER:Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->BOTTOM:Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->CENTER:Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 13
    .line 14
    const-string v1, "BOTTOM"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->BOTTOM:Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->$values()[Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->$VALUES:[Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->$ENTRIES:Llf3/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->marginLeft:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->marginRight:I

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
            "Lcom/bilibili/bplus/followinglist/widget/span/AlignType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/widget/span/AlignType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/widget/span/AlignType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->$VALUES:[Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/widget/span/AlignType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->marginLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/widget/span/AlignType;->marginRight:I

    .line 2
    .line 3
    return v0
.end method
