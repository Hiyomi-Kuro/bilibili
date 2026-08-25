.class public final enum Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;",
        "",
        "title",
        "",
        "desc",
        "(Ljava/lang/String;III)V",
        "getDesc",
        "()I",
        "getTitle",
        "AcceptMsg",
        "OperatorAcceptMsg",
        "Dnd",
        "Report",
        "OperatorReport",
        "imUI_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

.field public static final enum AcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

.field public static final enum Dnd:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

.field public static final enum OperatorAcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

.field public static final enum OperatorReport:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

.field public static final enum Report:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;


# instance fields
.field private final desc:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->AcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->OperatorAcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->Dnd:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->Report:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->OperatorReport:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 2
    .line 3
    sget v1, Lbv0/i;->C:I

    .line 4
    .line 5
    sget v2, Lbv0/i;->A:I

    .line 6
    .line 7
    const-string v3, "AcceptMsg"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->AcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 16
    .line 17
    sget v1, Lbv0/i;->C:I

    .line 18
    .line 19
    sget v2, Lbv0/i;->B:I

    .line 20
    .line 21
    const-string v3, "OperatorAcceptMsg"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->OperatorAcceptMsg:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 30
    .line 31
    const-string v6, "Dnd"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    sget v8, Lbv0/i;->D:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->Dnd:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 46
    .line 47
    const-string v13, "Report"

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    sget v15, Lbv0/i;->G:I

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x2

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->Report:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 65
    .line 66
    const-string v2, "OperatorReport"

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    sget v4, Lbv0/i;->H:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->OperatorReport:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->$values()[Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->$VALUES:[Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->$ENTRIES:Llf3/a;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->title:I

    iput p4, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->desc:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->$VALUES:[Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->desc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->title:I

    .line 2
    .line 3
    return v0
.end method
