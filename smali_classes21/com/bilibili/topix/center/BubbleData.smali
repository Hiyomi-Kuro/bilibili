.class public final Lcom/bilibili/topix/center/BubbleData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010RJ\u00a9\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u0008(\u0010\'R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u0010!R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010!R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001f\u001a\u0004\u00085\u0010!R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u00083\u0010!R\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u0008-\u0010\'R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u0008/\u0010!R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u00081\u0010!R\u001b\u0010<\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010:\u001a\u0004\u00087\u0010;R\u001b\u0010?\u001a\u00020=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010:\u001a\u0004\u00088\u0010>R\u001b\u0010A\u001a\u0002098FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008@\u0010;R\u001b\u0010E\u001a\u00020B8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010:\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020F8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u00086\u0010GR\u001b\u0010K\u001a\u00020I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010:\u001a\u0004\u0008+\u0010JR\u0011\u0010L\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0011\u0010M\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0011\u0010O\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010!R\u0011\u0010P\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/topix/center/BubbleData;",
        "",
        "",
        "text",
        "",
        "textSize",
        "cornerRadiusDp",
        "",
        "renderColor",
        "textColor",
        "triangleHorizonCenterPositionDp",
        "triangleVerticalLocation",
        "renderMode",
        "renderStrokeWidthDp",
        "triangleWidthDp",
        "triangleHeightDp",
        "paddingVerticalDp",
        "paddingHorizontalDp",
        "maxWidth",
        "offsetXDp",
        "offsetYDp",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "b",
        "F",
        "v",
        "()F",
        "c",
        "e",
        "d",
        "I",
        "p",
        "()I",
        "t",
        "f",
        "x",
        "g",
        "z",
        "h",
        "q",
        "i",
        "r",
        "j",
        "A",
        "k",
        "w",
        "l",
        "m",
        "n",
        "o",
        "Landroid/graphics/Path;",
        "Lgf3/h;",
        "()Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/RectF;",
        "()Landroid/graphics/RectF;",
        "rectF",
        "y",
        "trianglePath",
        "Landroid/text/TextPaint;",
        "u",
        "()Landroid/text/TextPaint;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/text/Layout;",
        "()Landroid/text/Layout;",
        "layout",
        "contentWith",
        "contentHeight",
        "B",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;FFIIFIIFFFFFIFF)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:I

.field private final o:F

.field private final p:F

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFIIFFFFFIFF)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/topix/center/BubbleData;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->b:F

    move v1, p3

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->c:F

    move v1, p4

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->d:I

    move v1, p5

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->e:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->f:F

    move v1, p7

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->g:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->h:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->i:F

    move v1, p10

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->j:F

    move v1, p11

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->k:F

    move v1, p12

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->l:F

    move v1, p13

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->o:F

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/topix/center/BubbleData;->p:F

    .line 2
    sget-object v1, Lcom/bilibili/topix/center/BubbleData$path$2;->INSTANCE:Lcom/bilibili/topix/center/BubbleData$path$2;

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/topix/center/BubbleData;->q:Lgf3/h;

    .line 3
    sget-object v1, Lcom/bilibili/topix/center/BubbleData$rectF$2;->INSTANCE:Lcom/bilibili/topix/center/BubbleData$rectF$2;

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/topix/center/BubbleData;->r:Lgf3/h;

    .line 4
    sget-object v1, Lcom/bilibili/topix/center/BubbleData$trianglePath$2;->INSTANCE:Lcom/bilibili/topix/center/BubbleData$trianglePath$2;

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/topix/center/BubbleData;->s:Lgf3/h;

    .line 5
    new-instance v1, Lcom/bilibili/topix/center/BubbleData$textPaint$2;

    invoke-direct {v1, p0}, Lcom/bilibili/topix/center/BubbleData$textPaint$2;-><init>(Lcom/bilibili/topix/center/BubbleData;)V

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/topix/center/BubbleData;->t:Lgf3/h;

    .line 6
    sget-object v1, Lcom/bilibili/topix/center/BubbleData$paint$2;->INSTANCE:Lcom/bilibili/topix/center/BubbleData$paint$2;

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/topix/center/BubbleData;->u:Lgf3/h;

    .line 7
    new-instance v1, Lcom/bilibili/topix/center/BubbleData$layout$2;

    invoke-direct {v1, p0}, Lcom/bilibili/topix/center/BubbleData$layout$2;-><init>(Lcom/bilibili/topix/center/BubbleData;)V

    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/topix/center/BubbleData;->v:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFIIFIIFFFFFIFFILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_0

    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const v1, -0x777778

    const v7, -0x777778

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v14, 0x41900000    # 18.0f

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/high16 v15, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v16, 0x41400000    # 12.0f

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const v1, 0x7fffffff

    const v17, 0x7fffffff

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 8
    invoke-direct/range {v3 .. v19}, Lcom/bilibili/topix/center/BubbleData;-><init>(Ljava/lang/String;FFIIFIIFFFFFIFF)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/topix/center/BubbleData;Ljava/lang/String;FFIIFIIFFFFFIFFILjava/lang/Object;)Lcom/bilibili/topix/center/BubbleData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/topix/center/BubbleData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/bilibili/topix/center/BubbleData;->b:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/bilibili/topix/center/BubbleData;->c:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/bilibili/topix/center/BubbleData;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/bilibili/topix/center/BubbleData;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/bilibili/topix/center/BubbleData;->f:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/bilibili/topix/center/BubbleData;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/bilibili/topix/center/BubbleData;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/bilibili/topix/center/BubbleData;->i:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/bilibili/topix/center/BubbleData;->j:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/bilibili/topix/center/BubbleData;->k:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/bilibili/topix/center/BubbleData;->l:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/bilibili/topix/center/BubbleData;->m:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/bilibili/topix/center/BubbleData;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/bilibili/topix/center/BubbleData;->o:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/bilibili/topix/center/BubbleData;->p:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/bilibili/topix/center/BubbleData;->a(Ljava/lang/String;FFIIFIIFFFFFIFF)Lcom/bilibili/topix/center/BubbleData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a(Ljava/lang/String;FFIIFIIFFFFFIFF)Lcom/bilibili/topix/center/BubbleData;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move/from16 v16, p16

    .line 32
    .line 33
    new-instance v17, Lcom/bilibili/topix/center/BubbleData;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/topix/center/BubbleData;-><init>(Ljava/lang/String;FFIIFIIFFFFFIFF)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method public final c()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->g()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->l:F

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/topix/center/b;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->g()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->m:F

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/topix/center/b;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/topix/center/BubbleData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/topix/center/BubbleData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/topix/center/BubbleData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/topix/center/BubbleData;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->f:F

    .line 61
    .line 62
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->f:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->g:I

    .line 72
    .line 73
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->h:I

    .line 79
    .line 80
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->i:F

    .line 86
    .line 87
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->i:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->j:F

    .line 97
    .line 98
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->j:F

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->k:F

    .line 108
    .line 109
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->k:F

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->l:F

    .line 119
    .line 120
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->l:F

    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->m:F

    .line 130
    .line 131
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->m:F

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->n:I

    .line 141
    .line 142
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->n:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->o:F

    .line 148
    .line 149
    iget v3, p1, Lcom/bilibili/topix/center/BubbleData;->o:F

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->p:F

    .line 159
    .line 160
    iget p1, p1, Lcom/bilibili/topix/center/BubbleData;->p:F

    .line 161
    .line 162
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->k:F

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/topix/center/b;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final g()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/Layout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->f:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->h:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->i:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->j:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->k:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->l:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->m:F

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->n:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->o:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->p:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BubbleData(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/topix/center/BubbleData;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cornerRadiusDp="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", renderColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", textColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", triangleHorizonCenterPositionDp="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->f:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", triangleVerticalLocation="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", renderMode="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", renderStrokeWidthDp="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->i:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", triangleWidthDp="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->j:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", triangleHeightDp="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->k:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", paddingVerticalDp="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->l:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", paddingHorizontalDp="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->m:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", maxWidth="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", offsetXDp="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->o:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", offsetYDp="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/topix/center/BubbleData;->p:F

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final u()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/BubbleData;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/center/BubbleData;->g:I

    .line 2
    .line 3
    return v0
.end method
