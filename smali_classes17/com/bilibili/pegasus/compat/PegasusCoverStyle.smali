.class public final Lcom/bilibili/pegasus/compat/PegasusCoverStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0006\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/compat/PegasusCoverStyle;",
        "",
        "",
        "b",
        "Lgf3/h;",
        "()F",
        "DEFAULT_RATIO",
        "value",
        "c",
        "F",
        "a",
        "(F)V",
        "coverRatio",
        "<init>",
        "()V",
        "pegasusShare_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

.field private static final b:Lgf3/h;

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle$DEFAULT_RATIO$2;->INSTANCE:Lcom/bilibili/pegasus/compat/PegasusCoverStyle$DEFAULT_RATIO$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PegasusCoverStyle"

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "setCoverRatio:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " field:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3ea8f5c3    # 0.33f

    .line 41
    .line 42
    .line 43
    cmpg-float v0, v0, p1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    cmpg-float v0, p1, v0

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->b()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    sput p1, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->c:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p1, "cover ratio can only be assigned once"

    .line 62
    .line 63
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
