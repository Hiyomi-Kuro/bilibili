.class public final enum Lcom/mall/ui/page/create2/SubOrderState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/ui/page/create2/SubOrderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/SubOrderState;",
        "",
        "status",
        "",
        "title",
        "",
        "desc",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "getTitle",
        "TYPE_SUB_ORDER_GROUPING",
        "TYPE_SUB_ORDER_GROUPED",
        "TYPE_SUB_ORDER_FAIL",
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

.field private static final synthetic $VALUES:[Lcom/mall/ui/page/create2/SubOrderState;

.field public static final enum TYPE_SUB_ORDER_FAIL:Lcom/mall/ui/page/create2/SubOrderState;

.field public static final enum TYPE_SUB_ORDER_GROUPED:Lcom/mall/ui/page/create2/SubOrderState;

.field public static final enum TYPE_SUB_ORDER_GROUPING:Lcom/mall/ui/page/create2/SubOrderState;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final status:I

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mall/ui/page/create2/SubOrderState;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/mall/ui/page/create2/SubOrderState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPING:Lcom/mall/ui/page/create2/SubOrderState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPED:Lcom/mall/ui/page/create2/SubOrderState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_FAIL:Lcom/mall/ui/page/create2/SubOrderState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/mall/ui/page/create2/SubOrderState;

    .line 2
    .line 3
    const-string v1, "TYPE_SUB_ORDER_GROUPING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x35

    .line 7
    .line 8
    const-string v4, "\u5f85\u6210\u56e2"

    .line 9
    .line 10
    const-string v5, "\u8ba2\u5355\u5df2\u7ecf\u63d0\u4ea4\uff0c\u8bf7\u5728\u9650\u5b9a\u65f6\u95f4\u5185\u5b8c\u6210\u7ec4\u961f\uff0c\u8d85\u65f6\u8ba2\u5355\u5c06\u81ea\u52a8\u53d6\u6d88"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/create2/SubOrderState;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPING:Lcom/mall/ui/page/create2/SubOrderState;

    .line 17
    .line 18
    new-instance v0, Lcom/mall/ui/page/create2/SubOrderState;

    .line 19
    .line 20
    const-string v8, "TYPE_SUB_ORDER_GROUPED"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/16 v10, 0x36

    .line 24
    .line 25
    const-string v11, "\u5df2\u5b8c\u6210"

    .line 26
    .line 27
    const-string v12, "\u4ea4\u6613\u5b8c\u6210"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/mall/ui/page/create2/SubOrderState;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_GROUPED:Lcom/mall/ui/page/create2/SubOrderState;

    .line 34
    .line 35
    new-instance v0, Lcom/mall/ui/page/create2/SubOrderState;

    .line 36
    .line 37
    const-string v2, "TYPE_SUB_ORDER_FAIL"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/16 v4, 0x37

    .line 41
    .line 42
    const-string v5, "\u5df2\u53d6\u6d88"

    .line 43
    .line 44
    const-string v6, "\u8ba2\u5355\u5df2\u53d6\u6d88"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/create2/SubOrderState;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mall/ui/page/create2/SubOrderState;->TYPE_SUB_ORDER_FAIL:Lcom/mall/ui/page/create2/SubOrderState;

    .line 51
    .line 52
    invoke-static {}, Lcom/mall/ui/page/create2/SubOrderState;->$values()[Lcom/mall/ui/page/create2/SubOrderState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/mall/ui/page/create2/SubOrderState;->$VALUES:[Lcom/mall/ui/page/create2/SubOrderState;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/mall/ui/page/create2/SubOrderState;->$ENTRIES:Llf3/a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mall/ui/page/create2/SubOrderState;->status:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/ui/page/create2/SubOrderState;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/mall/ui/page/create2/SubOrderState;->desc:Ljava/lang/String;

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
            "Lcom/mall/ui/page/create2/SubOrderState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/create2/SubOrderState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/ui/page/create2/SubOrderState;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/ui/page/create2/SubOrderState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/ui/page/create2/SubOrderState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/ui/page/create2/SubOrderState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/create2/SubOrderState;->$VALUES:[Lcom/mall/ui/page/create2/SubOrderState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/ui/page/create2/SubOrderState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/SubOrderState;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/SubOrderState;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/SubOrderState;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
