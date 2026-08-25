.class public final enum Lcom/bilibili/app/comm/list/widget/rank/RankColor;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/list/widget/rank/RankColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/rank/RankColor;",
        "",
        "backgroundColor",
        "",
        "textColor",
        "(Ljava/lang/String;III)V",
        "getBackgroundColor",
        "()I",
        "getTextColor",
        "One",
        "Two",
        "Three",
        "Others",
        "widget_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/list/widget/rank/RankColor;

.field public static final enum One:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

.field public static final enum Others:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

.field public static final enum Three:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

.field public static final enum Two:Lcom/bilibili/app/comm/list/widget/rank/RankColor;


# instance fields
.field private final backgroundColor:I

.field private final textColor:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/list/widget/rank/RankColor;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->One:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Two:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Three:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Others:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ly3:I

    .line 4
    .line 5
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye6:I

    .line 6
    .line 7
    const-string v3, "One"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/list/widget/rank/RankColor;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->One:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Si3:I

    .line 18
    .line 19
    sget v2, Lcom/bilibili/lib/theme/R$color;->Si6:I

    .line 20
    .line 21
    const-string v3, "Two"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/list/widget/rank/RankColor;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Two:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 30
    .line 31
    sget v1, Lcom/bilibili/lib/theme/R$color;->Br3:I

    .line 32
    .line 33
    sget v2, Lcom/bilibili/lib/theme/R$color;->Br6:I

    .line 34
    .line 35
    const-string v3, "Three"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/list/widget/rank/RankColor;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Three:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 44
    .line 45
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 46
    .line 47
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 48
    .line 49
    const-string v3, "Others"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/list/widget/rank/RankColor;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Others:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->$values()[Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->$VALUES:[Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->$ENTRIES:Llf3/a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
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
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->backgroundColor:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->textColor:I

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
            "Lcom/bilibili/app/comm/list/widget/rank/RankColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/rank/RankColor;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/list/widget/rank/RankColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->$VALUES:[Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->textColor:I

    .line 2
    .line 3
    return v0
.end method
