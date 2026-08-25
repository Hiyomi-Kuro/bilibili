.class public final Lcom/facebook/litho/widget/TextStylesHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DEFAULT_BREAK_STRATEGY:I = 0x0

.field public static final DEFAULT_EMS:I = -0x1

.field public static final DEFAULT_HYPHENATION_FREQUENCY:I = 0x0

.field public static final DEFAULT_JUSTIFICATION_MODE:I = 0x0

.field public static final DEFAULT_MAX_WIDTH:I = 0x7fffffff

.field public static final DEFAULT_MIN_WIDTH:I

.field private static final TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

.field public static final textAlignmentDefault:Lcom/facebook/litho/widget/TextAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;->setupSynchronizedTypeface()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/litho/widget/TextStylesHelper;->TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/litho/widget/TextAlignment;->TEXT_START:Lcom/facebook/litho/widget/TextAlignment;

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/litho/widget/TextStylesHelper;->textAlignmentDefault:Lcom/facebook/litho/widget/TextAlignment;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTextAlignment(I)Lcom/facebook/litho/widget/TextAlignment;
    .locals 1

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const v0, 0x800003

    if-eq p0, v0, :cond_1

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/facebook/litho/widget/TextStylesHelper;->textAlignmentDefault:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->LAYOUT_END:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->LAYOUT_START:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->RIGHT:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->LEFT:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->CENTER:Lcom/facebook/litho/widget/TextAlignment;

    :goto_0
    return-object p0
.end method

.method private static getTextAlignment(II)Lcom/facebook/litho/widget/TextAlignment;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/litho/widget/TextStylesHelper;->textAlignmentDefault:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->LAYOUT_END:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->LAYOUT_START:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->CENTER:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->TEXT_END:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/facebook/litho/widget/TextAlignment;->TEXT_START:Lcom/facebook/litho/widget/TextAlignment;

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/litho/widget/TextStylesHelper;->getTextAlignment(I)Lcom/facebook/litho/widget/TextAlignment;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getVerticalGravity(I)Lcom/facebook/litho/widget/VerticalGravity;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x70

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/facebook/litho/widget/TextSpec;->verticalGravity:Lcom/facebook/litho/widget/VerticalGravity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->BOTTOM:Lcom/facebook/litho/widget/VerticalGravity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->TOP:Lcom/facebook/litho/widget/VerticalGravity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lcom/facebook/litho/widget/VerticalGravity;->CENTER:Lcom/facebook/litho/widget/VerticalGravity;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/TextAlignment;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    sget-boolean v2, Lcom/facebook/litho/config/ComponentsConfiguration;->NEEDS_THEME_SYNCHRONIZATION:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v4, Lcom/facebook/litho/R$styleable;->Text_TextAppearanceAttr:[I

    invoke-virtual {v0, v4, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_0
    sget-object v4, Lcom/facebook/litho/R$styleable;->Text_TextAppearanceAttr:[I

    invoke-virtual {v0, v4, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 7
    :goto_0
    sget v5, Lcom/facebook/litho/R$styleable;->Text_TextAppearanceAttr_android_textAppearance:I

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v6, :cond_2

    if-eqz v2, :cond_1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    sget-object v4, Lcom/facebook/litho/R$styleable;->Text:[I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 13
    :cond_1
    sget-object v4, Lcom/facebook/litho/R$styleable;->Text:[I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :goto_1
    move-object v5, v4

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v30, p25

    move-object/from16 v31, p26

    move-object/from16 v32, p27

    .line 14
    invoke-static/range {v5 .. v32}, Lcom/facebook/litho/widget/TextStylesHelper;->resolveStyleAttrsForTypedArray(Landroid/content/res/TypedArray;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    monitor-enter v1

    .line 17
    :try_start_2
    sget-object v2, Lcom/facebook/litho/R$styleable;->Text:[I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 19
    :cond_3
    sget-object v1, Lcom/facebook/litho/R$styleable;->Text:[I

    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    .line 20
    invoke-static/range {v1 .. v28}, Lcom/facebook/litho/widget/TextStylesHelper;->resolveStyleAttrsForTypedArray(Landroid/content/res/TypedArray;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static resolveStyleAttrsForTypedArray(Landroid/content/res/TypedArray;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Lcom/facebook/litho/Output<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/content/res/ColorStateList;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/TextAlignment;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/litho/widget/VerticalGravity;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v6, v2, :cond_1f

    .line 2
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    .line 3
    sget v10, Lcom/facebook/litho/R$styleable;->Text_android_text:I

    if-ne v9, v10, :cond_0

    .line 4
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p12

    invoke-virtual {v10, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p13

    :goto_1
    move-object/from16 v12, p16

    goto :goto_3

    :cond_0
    move-object/from16 v10, p12

    .line 5
    sget v11, Lcom/facebook/litho/R$styleable;->Text_android_textColor:I

    if-ne v9, v11, :cond_1

    .line 6
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object/from16 v11, p13

    invoke-virtual {v11, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p13

    .line 7
    sget v12, Lcom/facebook/litho/R$styleable;->Text_android_textSize:I

    if-ne v9, v12, :cond_3

    .line 8
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, p16

    invoke-virtual {v12, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v13, p1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p16

    .line 9
    sget v13, Lcom/facebook/litho/R$styleable;->Text_android_ellipsize:I

    if-ne v9, v13, :cond_4

    .line 10
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    if-lez v8, :cond_2

    sget-object v9, Lcom/facebook/litho/widget/TextStylesHelper;->TRUNCATE_AT:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v8, v8, -0x1

    .line 11
    aget-object v8, v9, v8

    move-object/from16 v13, p1

    invoke-virtual {v13, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    .line 12
    sget v14, Lcom/facebook/litho/R$styleable;->Text_android_textAlignment:I

    if-ne v9, v14, :cond_6

    .line 13
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 14
    invoke-static {v3, v7}, Lcom/facebook/litho/widget/TextStylesHelper;->getTextAlignment(II)Lcom/facebook/litho/widget/TextAlignment;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    :goto_3
    move-object/from16 v14, p26

    :goto_4
    move/from16 v17, v2

    :goto_5
    move/from16 v16, v3

    const/4 v1, 0x0

    :cond_5
    :goto_6
    move-object/from16 v3, p20

    goto/16 :goto_a

    .line 15
    :cond_6
    sget v14, Lcom/facebook/litho/R$styleable;->Text_android_gravity:I

    if-ne v9, v14, :cond_7

    .line 16
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 17
    invoke-static {v3, v7}, Lcom/facebook/litho/widget/TextStylesHelper;->getTextAlignment(II)Lcom/facebook/litho/widget/TextAlignment;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 18
    invoke-static {v7}, Lcom/facebook/litho/widget/TextStylesHelper;->getVerticalGravity(I)Lcom/facebook/litho/widget/VerticalGravity;

    move-result-object v8

    move-object/from16 v14, p26

    invoke-virtual {v14, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    :goto_7
    move-object/from16 v4, p4

    goto :goto_4

    :cond_7
    move-object/from16 v14, p26

    .line 19
    sget v15, Lcom/facebook/litho/R$styleable;->Text_android_includeFontPadding:I

    if-ne v9, v15, :cond_8

    .line 20
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v15, p3

    invoke-virtual {v15, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v8, p2

    goto :goto_7

    :cond_8
    move-object/from16 v15, p3

    .line 21
    sget v4, Lcom/facebook/litho/R$styleable;->Text_android_minLines:I

    if-ne v9, v4, :cond_9

    .line 22
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p5

    invoke-virtual {v8, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_8

    .line 23
    :cond_9
    sget v4, Lcom/facebook/litho/R$styleable;->Text_android_maxLines:I

    if-ne v9, v4, :cond_a

    .line 24
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p6

    invoke-virtual {v8, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_8

    .line 25
    :cond_a
    sget v4, Lcom/facebook/litho/R$styleable;->Text_android_singleLine:I

    if-ne v9, v4, :cond_b

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v9, p11

    invoke-virtual {v9, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 27
    sget v8, Lcom/facebook/litho/R$styleable;->Text_android_textColorLink:I

    if-ne v9, v8, :cond_c

    .line 28
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p14

    invoke-virtual {v9, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_8

    .line 29
    :cond_c
    sget v8, Lcom/facebook/litho/R$styleable;->Text_android_textColorHighlight:I

    if-ne v9, v8, :cond_d

    .line 30
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p15

    invoke-virtual {v9, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_d
    sget v8, Lcom/facebook/litho/R$styleable;->Text_android_textStyle:I

    if-ne v9, v8, :cond_e

    .line 32
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p21

    invoke-virtual {v9, v8}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_8

    .line 33
    :cond_e
    sget v8, Lcom/facebook/litho/R$styleable;->Text_android_lineSpacingExtra:I

    if-ne v9, v8, :cond_f

    .line 34
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    int-to-float v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v8, p2

    invoke-virtual {v8, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    move-object/from16 v8, p2

    .line 35
    sget v4, Lcom/facebook/litho/R$styleable;->Text_android_lineSpacingMultiplier:I

    const/4 v1, 0x0

    if-ne v9, v4, :cond_10

    .line 36
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v4, p4

    move/from16 v17, v2

    .line 37
    sget v2, Lcom/facebook/litho/R$styleable;->Text_android_shadowDx:I

    if-ne v9, v2, :cond_11

    .line 38
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 39
    :cond_11
    sget v2, Lcom/facebook/litho/R$styleable;->Text_android_shadowDy:I

    if-ne v9, v2, :cond_12

    .line 40
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p24

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 41
    :cond_12
    sget v2, Lcom/facebook/litho/R$styleable;->Text_android_shadowRadius:I

    if-ne v9, v2, :cond_13

    .line 42
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    move-object/from16 v2, p22

    .line 43
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_shadowColor:I

    if-ne v9, v1, :cond_14

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p25

    invoke-virtual {v9, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 45
    :cond_14
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_minEms:I

    if-ne v9, v1, :cond_15

    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p7

    invoke-virtual {v9, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    const/4 v1, -0x1

    .line 47
    sget v2, Lcom/facebook/litho/R$styleable;->Text_android_maxEms:I

    if-ne v9, v2, :cond_16

    .line 48
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    move-object/from16 v2, p8

    .line 49
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_minWidth:I

    if-ne v9, v1, :cond_17

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p9

    invoke-virtual {v9, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 51
    :cond_17
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_maxWidth:I

    if-ne v9, v1, :cond_18

    const v1, 0x7fffffff

    .line 52
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p10

    invoke-virtual {v9, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 53
    :cond_18
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_fontFamily:I

    if-ne v9, v1, :cond_19

    .line 54
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_5

    .line 55
    :cond_19
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_breakStrategy:I

    const/16 v2, 0x17

    if-ne v9, v1, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1b

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p18

    invoke-virtual {v9, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_1a
    :goto_9
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v9, p18

    goto/16 :goto_5

    .line 57
    :cond_1c
    sget v1, Lcom/facebook/litho/R$styleable;->Text_android_hyphenationFrequency:I

    if-ne v9, v1, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1d

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p19

    invoke-virtual {v9, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    move-object/from16 v9, p19

    const/4 v1, 0x0

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    .line 59
    sget v2, Lcom/facebook/litho/R$styleable;->Text_android_justificationMode:I

    if-ne v9, v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v3

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    .line 60
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p20

    invoke-virtual {v3, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p17

    move/from16 v3, v16

    move/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v1, -0x1

    if-eqz v5, :cond_21

    .line 61
    invoke-virtual/range {p21 .. p21}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/4 v8, -0x1

    goto :goto_b

    .line 62
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_b
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v1, p27

    invoke-virtual {v1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method
