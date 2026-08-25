.class Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final SPACE_AND_ELLIPSIS:Ljava/lang/String; = " \u2026"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixLayout(Landroid/text/StaticLayout;)Z
    .locals 7

    .line 1
    const-class v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v6, v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v2, "mLines"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "mColumns"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-ge v0, p0, :cond_0

    .line 52
    .line 53
    mul-int v3, p0, v4

    .line 54
    .line 55
    add-int/2addr v3, v0

    .line 56
    add-int v6, v3, p0

    .line 57
    .line 58
    invoke-static {v2, v3, v6}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->swap([III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    return v1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_2
    return v5
.end method

.method private static getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/u;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/StaticLayoutProxy;->create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/u;)Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-static/range {p0 .. p10}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutNoMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getStaticLayoutNoMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 13

    .line 1
    new-instance v12, Landroid/text/StaticLayout;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static make(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/u;III[I[I)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1
    invoke-static/range {p0 .. p4}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v12, p5

    .line 2
    invoke-static {v1, v12}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v11, p6

    move/from16 v10, p7

    .line 3
    invoke-static {v1, v10, v11}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v9, p8

    .line 4
    invoke-static {v1, v9}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v8, p9

    .line 5
    invoke-static {v1, v8}, Lf1/w0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v7, p10

    .line 6
    invoke-static {v1, v7}, Lf1/x0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 7
    invoke-static {v1, v15}, Landroidx/appcompat/widget/t0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 8
    invoke-static/range {p12 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/StaticLayoutProxy;->fromTextDirectionHeuristicCompat(Landroidx/core/text/u;)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/v0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v2, p13

    .line 9
    invoke-static {v1, v2}, Landroidx/appcompat/widget/q0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v2, p14

    .line 10
    invoke-static {v1, v2}, Landroidx/appcompat/widget/s0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    .line 11
    invoke-static {v1, v2, v3}, Lf1/v0;->a(Landroid/text/StaticLayout$Builder;[I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    move/from16 v0, p15

    .line 12
    invoke-static {v1, v0}, Lf1/z0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 13
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p10

    .line 14
    invoke-static/range {p0 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/u;)Landroid/text/StaticLayout;

    move-result-object v0

    if-lez v15, :cond_6

    move-object v1, v0

    move/from16 v0, p2

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v15, :cond_5

    .line 16
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    if-lt v2, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    move v6, v2

    :goto_1
    if-le v6, v14, :cond_3

    add-int/lit8 v0, v6, -0x1

    .line 17
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v6

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v16, v6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 18
    invoke-static/range {v0 .. v12}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/u;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lt v1, v15, :cond_4

    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v12, v16

    invoke-interface {v13, v14, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 22
    invoke-static/range {v0 .. v12}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->getStaticLayoutMaybeMaxLines(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroidx/core/text/u;)Landroid/text/StaticLayout;

    move-result-object v0

    :cond_4
    move-object v1, v0

    move-object/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    move-object/from16 v8, p9

    move/from16 v7, p10

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    :goto_2
    move-object v0, v1

    .line 23
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->fixLayout(Landroid/text/StaticLayout;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method private static swap([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method
