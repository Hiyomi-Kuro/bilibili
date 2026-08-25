.class public abstract enum Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/model/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$ChargeComment;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$CmHelper;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Goods;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Insert;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Note;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Screenshot;,
        Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Vote;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        ">;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
        "",
        "compatibleWithKeyboard",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "fragmentTag",
        "",
        "getText",
        "()I",
        "text",
        "isStateItem",
        "()Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Screenshot",
        "Insert",
        "Note",
        "Vote",
        "Goods",
        "ChargeComment",
        "CmHelper",
        "lightpublish_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field public static final enum ChargeComment:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field public static final enum CmHelper:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field public static final enum Goods:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field public static final enum Insert:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field public static final enum Note:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field public static final enum Screenshot:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

.field public static final enum Vote:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Screenshot:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Insert:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Note:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Vote:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Goods:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->ChargeComment:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->CmHelper:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Screenshot;

    .line 2
    .line 3
    const-string v1, "Screenshot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Screenshot;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Screenshot:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Insert;

    .line 12
    .line 13
    const-string v1, "Insert"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Insert;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Insert:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Note;

    .line 22
    .line 23
    const-string v1, "Note"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Note;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Note:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Vote;

    .line 32
    .line 33
    const-string v1, "Vote"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Vote;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Vote:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Goods;

    .line 42
    .line 43
    const-string v1, "Goods"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$Goods;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Goods:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$ChargeComment;

    .line 52
    .line 53
    const-string v1, "ChargeComment"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$ChargeComment;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->ChargeComment:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$CmHelper;

    .line 62
    .line 63
    const-string v1, "CmHelper"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem$CmHelper;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->CmHelper:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->$values()[Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->$VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->$ENTRIES:Llf3/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->$VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public compatibleWithKeyboard()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getIcon()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract synthetic getReportTag()Ljava/lang/String;
.end method

.method public getText()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStateItem()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
