.class public final Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u001b\u0010\u0008\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "length",
        "",
        "b",
        "Ljava/text/DecimalFormat;",
        "a",
        "Lgf3/h;",
        "()Ljava/text/DecimalFormat;",
        "decimalFormat",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt$decimalFormat$2;->INSTANCE:Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt$decimalFormat$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method private static final a()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(D)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/widget/gamecard/helper/GameCardUtilKt;->a()Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
