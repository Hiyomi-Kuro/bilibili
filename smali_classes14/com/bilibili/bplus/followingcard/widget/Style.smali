.class public final enum Lcom/bilibili/bplus/followingcard/widget/Style;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followingcard/widget/Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/Style;",
        "",
        "backRes",
        "",
        "selected",
        "",
        "textColorRes",
        "(Ljava/lang/String;IIZI)V",
        "getBackRes",
        "()I",
        "getSelected",
        "()Z",
        "getTextColorRes",
        "FILL",
        "STROKE",
        "STROKE_INSIDE",
        "FILL_GRAY",
        "followingCard_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followingcard/widget/Style;

.field public static final enum FILL:Lcom/bilibili/bplus/followingcard/widget/Style;

.field public static final enum FILL_GRAY:Lcom/bilibili/bplus/followingcard/widget/Style;

.field public static final enum STROKE:Lcom/bilibili/bplus/followingcard/widget/Style;

.field public static final enum STROKE_INSIDE:Lcom/bilibili/bplus/followingcard/widget/Style;


# instance fields
.field private final backRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final selected:Z

.field private final textColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followingcard/widget/Style;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followingcard/widget/Style;->FILL:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followingcard/widget/Style;->STROKE:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followingcard/widget/Style;->STROKE_INSIDE:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/followingcard/widget/Style;->FILL_GRAY:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 2
    .line 3
    const-string v1, "FILL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lcom/bilibili/bplus/followingcard/j;->c1:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/Style;-><init>(Ljava/lang/String;IIZI)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/bplus/followingcard/widget/Style;->FILL:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 18
    .line 19
    const-string v8, "STROKE"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    sget v10, Lcom/bilibili/bplus/followingcard/j;->h1:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    sget v12, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/followingcard/widget/Style;-><init>(Ljava/lang/String;IIZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/Style;->STROKE:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 34
    .line 35
    const-string v2, "STROKE_INSIDE"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    sget v4, Lcom/bilibili/bplus/followingcard/j;->h1:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    sget v6, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/widget/Style;-><init>(Ljava/lang/String;IIZI)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/Style;->STROKE_INSIDE:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 50
    .line 51
    const-string v8, "FILL_GRAY"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    sget v10, Lcom/bilibili/bplus/followingcard/j;->c1:I

    .line 55
    .line 56
    sget v12, Lcom/bilibili/lib/theme/R$color;->main_Ga5:I

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bplus/followingcard/widget/Style;-><init>(Ljava/lang/String;IIZI)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/Style;->FILL_GRAY:Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/bplus/followingcard/widget/Style;->$values()[Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/Style;->$VALUES:[Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/Style;->$ENTRIES:Llf3/a;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/Style;->backRes:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bilibili/bplus/followingcard/widget/Style;->selected:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/bplus/followingcard/widget/Style;->textColorRes:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followingcard/widget/Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/Style;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/Style;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followingcard/widget/Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/Style;->$VALUES:[Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/Style;->backRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/Style;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/Style;->textColorRes:I

    .line 2
    .line 3
    return v0
.end method
