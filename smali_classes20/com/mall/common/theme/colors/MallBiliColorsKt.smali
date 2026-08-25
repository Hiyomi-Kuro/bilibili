.class public final Lcom/mall/common/theme/colors/MallBiliColorsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u001b\u0010\n\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "",
        "a",
        "Lgf3/h;",
        "()Ljava/util/Map;",
        "colorsMap",
        "Lcom/mall/common/theme/colors/a;",
        "b",
        "()Lcom/mall/common/theme/colors/a;",
        "mallBiliColors",
        "mallcommon_release"
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

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/common/theme/colors/MallBiliColorsKt$colorsMap$2;->INSTANCE:Lcom/mall/common/theme/colors/MallBiliColorsKt$colorsMap$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/mall/common/theme/colors/MallBiliColorsKt;->a:Lgf3/h;

    .line 10
    .line 11
    sget-object v1, Lcom/mall/common/theme/colors/MallBiliColorsKt$mallBiliColors$2;->INSTANCE:Lcom/mall/common/theme/colors/MallBiliColorsKt$mallBiliColors$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/common/theme/colors/MallBiliColorsKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Lcom/mall/common/theme/colors/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/common/theme/colors/a;

    .line 8
    .line 9
    return-object v0
.end method
