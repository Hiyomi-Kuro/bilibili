.class public Lcom/bilibili/pegasus/utils/u;
.super Lcom/bilibili/pegasus/promo/index/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u007f\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/u;",
        "Lcom/bilibili/pegasus/promo/index/x;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "startX",
        "startY",
        "stopX",
        "stopY",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "b",
        "",
        "k",
        "I",
        "paddingLeft",
        "l",
        "paddingRight",
        "Lkotlin/Function1;",
        "",
        "isV1Style",
        "isNeedDrawTopLine",
        "isNeedDrawBottomLine",
        "notNeedMargin",
        "mColorId",
        "mHeight",
        "<init>",
        "(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;IFII)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;IFII)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;IFII)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/pegasus/promo/index/x;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;IF)V

    iput p7, p0, Lcom/bilibili/pegasus/utils/u;->k:I

    iput p8, p0, Lcom/bilibili/pegasus/utils/u;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;IFIIILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    .line 1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/pegasus/utils/u;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;IFII)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/utils/u;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float v3, p2, v0

    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/pegasus/utils/u;->l:I

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    sub-float v5, p4, p2

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p3

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-super/range {v1 .. v7}, Lcom/bilibili/pegasus/promo/index/x;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
