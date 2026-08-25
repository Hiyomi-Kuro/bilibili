.class public Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;,
        Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Landroid/opengl/GLSurfaceView;

.field private t:Lcom/megvii/meglive_sdk/i/af;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0x8

    new-array v3, v2, [F

    int-to-float v1, v1

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v7, 0x3

    aput v1, v3, v7

    const/4 v8, 0x4

    aput v1, v3, v8

    const/4 v9, 0x5

    aput v1, v3, v9

    const/4 v10, 0x6

    aput v1, v3, v10

    const/4 v11, 0x7

    aput v1, v3, v11

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v12, 0x0

    invoke-direct {v1, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v13, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v14, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v15, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v16, "#05E0E3E5"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v13, "#1FE0E3E5"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    const-string v14, "#42E0E3E5"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    const-string v15, "#61E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v15, "#7AE0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    const-string v15, "#8AE0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const-string v15, "#A3E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const-string v15, "#B8E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v15, "#CCE0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const-string v15, "#E0E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const-string v15, "#F5E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move/from16 v12, p1

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xc

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v3, v5, v12

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v13, v5, v1

    const/4 v1, 0x4

    aput-object v14, v5, v1

    const/4 v1, 0x5

    aput-object v2, v5, v1

    const/4 v1, 0x6

    aput-object v11, v5, v1

    const/4 v1, 0x7

    aput-object v10, v5, v1

    const/16 v1, 0x8

    aput-object v9, v5, v1

    const/16 v1, 0x9

    aput-object v8, v5, v1

    const/16 v1, 0xa

    aput-object v7, v5, v1

    const/16 v1, 0xb

    aput-object v6, v5, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x5

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x6

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x7

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v8, 0x8

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v8, 0x9

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v8, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v8, 0xb

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 4
    const-string v0, "FaceIDZFAC"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    const-string v2, "exit_guide_page"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/megvii/meglive_sdk/i/aa;->a()Ljava/lang/String;

    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->w:Lcom/megvii/meglive_sdk/i/k;

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Lcom/megvii/meglive_sdk/i/k;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "protocol_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "liveness_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "verticalCheckType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "logoFileName"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "language"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->z:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$c;

    invoke-direct {v1, p0, v3}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$c;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Landroid/content/Intent;)V

    invoke-direct {p3, p0, v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {v2, p3, v0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a(Lcom/megvii/meglive_sdk/i/k;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    new-instance v1, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/k;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_liveness_begin_detect:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FaceIDZFAC"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "verticalCheckType"

    .line 36
    .line 37
    iget v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->x:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "logoFileName"

    .line 43
    .line 44
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "language"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "videoKey"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x10000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 69
    .line 70
    const-string v4, "pass_guide_page"

    .line 71
    .line 72
    if-ne v0, v3, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v5, 0x2

    .line 95
    if-ne v0, v5, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    const-class v0, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v5, 0x3

    .line 115
    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 116
    .line 117
    .line 118
    if-ne v0, v5, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 123
    .line 124
    invoke-static {v4, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 135
    .line 136
    iget v2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 137
    .line 138
    const-string v4, "exit_guide_page"

    .line 139
    .line 140
    invoke-static {v4, v0, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 152
    .line 153
    iget v4, v2, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 154
    .line 155
    iget-object v2, v2, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v5, "livenesstype"

    .line 160
    .line 161
    aput-object v5, v3, v1

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, ""

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1, v2}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v0, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_agreement_toast:I

    .line 184
    .line 185
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/i/af;->a(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    sget v0, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_area:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v3

    .line 200
    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 208
    .line 209
    const-string v1, "agree_agreement"

    .line 210
    .line 211
    invoke-static {v1, p1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 232
    .line 233
    const-string v2, "disagree_agreement"

    .line 234
    .line 235
    invoke-static {v2, p1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    sget v0, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_credit:I

    .line 254
    .line 255
    if-ne p1, v0, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v3

    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    sget v0, Lcom/megvii/meglive_sdk/R$id;->ll_bar_left:I

    .line 269
    .line 270
    if-eq p1, v0, :cond_8

    .line 271
    .line 272
    sget v0, Lcom/megvii/meglive_sdk/R$id;->tv_bar_title:I

    .line 273
    .line 274
    if-ne p1, v0, :cond_9

    .line 275
    .line 276
    :cond_8
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a()V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "language"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "zh"

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "en"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_guide_activity:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "protocol_status"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "liveness_type"

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "verticalCheckType"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->x:I

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "logoFileName"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "videoKey"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->A:Ljava/lang/String;

    .line 122
    .line 123
    sget v1, Lcom/megvii/meglive_sdk/R$id;->rl_megvii_liveness_guide_main:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->n:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    sget v1, Lcom/megvii/meglive_sdk/R$id;->cb_megvii_liveness_user_agreement:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/CheckBox;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    .line 142
    .line 143
    sget v1, Lcom/megvii/meglive_sdk/R$id;->cb_megvii_liveness_user_credit:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/CheckBox;

    .line 150
    .line 151
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    .line 152
    .line 153
    sget v1, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_liveness_begin_detect:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 169
    .line 170
    .line 171
    new-array v2, v5, [I

    .line 172
    .line 173
    const v4, -0x10102fe

    .line 174
    .line 175
    .line 176
    filled-new-array {v4}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v9, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_normal_bg_color:I

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/high16 v8, 0x42200000    # 40.0f

    .line 207
    .line 208
    invoke-static {v0, v8}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/16 v9, 0x8

    .line 213
    .line 214
    new-array v10, v9, [F

    .line 215
    .line 216
    int-to-float v8, v8

    .line 217
    aput v8, v10, v5

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aput v8, v10, v11

    .line 221
    .line 222
    aput v8, v10, v6

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    aput v8, v10, v12

    .line 226
    .line 227
    const/4 v12, 0x4

    .line 228
    aput v8, v10, v12

    .line 229
    .line 230
    const/4 v13, 0x5

    .line 231
    aput v8, v10, v13

    .line 232
    .line 233
    const/4 v14, 0x6

    .line 234
    aput v8, v10, v14

    .line 235
    .line 236
    const/4 v14, 0x7

    .line 237
    aput v8, v10, v14

    .line 238
    .line 239
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-direct {v8, v10, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 246
    .line 247
    invoke-direct {v15, v10, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 251
    .line 252
    invoke-direct {v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 263
    .line 264
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 275
    .line 276
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v15}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-string v14, "#05E0E3E5"

    .line 294
    .line 295
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    new-array v8, v6, [Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    aput-object v7, v8, v5

    .line 305
    .line 306
    aput-object v10, v8, v11

    .line 307
    .line 308
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 309
    .line 310
    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object v14, v7

    .line 323
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 324
    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    const/high16 v8, 0x41300000    # 11.0f

    .line 328
    .line 329
    invoke-static {v0, v8}, Lcom/megvii/meglive_sdk/i/z;->a(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    const v4, 0x10100a7

    .line 340
    .line 341
    .line 342
    filled-new-array {v4}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget v10, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_highlight_bg_color:I

    .line 355
    .line 356
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-direct {v0, v7}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v1, v4, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_selected_bg_color:I

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v7}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-direct {v0, v4}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_text_color:I

    .line 432
    .line 433
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v4, v7}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    sget v1, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_area:I

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->d:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    sget v1, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_credit:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->e:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_user_agreement:I

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/TextView;

    .line 481
    .line 482
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const v4, 0x106000d

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget v10, Lcom/megvii/meglive_sdk/R$string;->key_liveness_guide_read_color:I

    .line 513
    .line 514
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    .line 528
    .line 529
    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_user_credit:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/widget/TextView;

    .line 536
    .line 537
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_guide_read_color:I

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v4, v7}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-direct {v0, v1, v2, v4}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-direct {v0, v1, v2, v4}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget v1, Lcom/megvii/meglive_sdk/R$id;->ll_bar_left:I

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/widget/LinearLayout;

    .line 622
    .line 623
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->h:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_bar_title:I

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Landroid/widget/TextView;

    .line 635
    .line 636
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->i:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_liveness_guide_tips:I

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/widget/TextView;

    .line 648
    .line 649
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->l:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_guide_remindtext_color:I

    .line 664
    .line 665
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v4, v7}, Lcom/megvii/meglive_sdk/i/x;->e(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    .line 679
    .line 680
    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_verify_title:I

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/widget/TextView;

    .line 687
    .line 688
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->m:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget v4, Lcom/megvii/meglive_sdk/R$string;->grant_title:I

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    sget v1, Lcom/megvii/meglive_sdk/R$id;->rl_megvii_liveness_image:I

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 710
    .line 711
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->o:Landroid/widget/RelativeLayout;

    .line 712
    .line 713
    sget v1, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_liveness_image:I

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/widget/ImageView;

    .line 720
    .line 721
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_agreement_image_center:I

    .line 736
    .line 737
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v4, v7}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 753
    .line 754
    iget-boolean v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    .line 760
    .line 761
    iget-boolean v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 764
    .line 765
    .line 766
    sget v1, Lcom/megvii/meglive_sdk/R$id;->ll_megvii_liveness_agreement:I

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroid/widget/LinearLayout;

    .line 773
    .line 774
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    .line 775
    .line 776
    sget v1, Lcom/megvii/meglive_sdk/R$id;->ll_megvii_liveness_credit:I

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/widget/LinearLayout;

    .line 783
    .line 784
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    sget v1, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Landroid/widget/ImageView;

    .line 793
    .line 794
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    .line 795
    .line 796
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->k(Landroid/content/Context;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-ne v1, v11, :cond_1

    .line 801
    .line 802
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    .line 803
    .line 804
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_0

    .line 808
    :cond_1
    if-ne v1, v6, :cond_2

    .line 809
    .line 810
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    .line 811
    .line 812
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_2

    .line 822
    .line 823
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/x;->d(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/4 v2, -0x1

    .line 834
    if-eq v1, v2, :cond_2

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    .line 850
    .line 851
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    xor-int/2addr v1, v11

    .line 863
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    xor-int/2addr v2, v11

    .line 872
    if-eqz v1, :cond_3

    .line 873
    .line 874
    if-eqz v2, :cond_3

    .line 875
    .line 876
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_1

    .line 887
    :cond_3
    if-eqz v1, :cond_4

    .line 888
    .line 889
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    .line 895
    .line 896
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_1

    .line 900
    :cond_4
    if-eqz v2, :cond_5

    .line 901
    .line 902
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 903
    .line 904
    invoke-virtual {v1, v11}, Landroid/view/View;->setActivated(Z)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 924
    .line 925
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 926
    .line 927
    .line 928
    const/16 v2, 0xe

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 931
    .line 932
    .line 933
    :cond_5
    :goto_1
    new-instance v1, Lcom/megvii/meglive_sdk/i/af;

    .line 934
    .line 935
    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/i/af;-><init>(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->t:Lcom/megvii/meglive_sdk/i/af;

    .line 939
    .line 940
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 945
    .line 946
    const-string v1, "FaceIDZFAC"

    .line 947
    .line 948
    invoke-static {v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    .line 952
    .line 953
    iget v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    .line 954
    .line 955
    const-string v3, "enter_guide_page"

    .line 956
    .line 957
    invoke-static {v3, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Landroid/opengl/GLSurfaceView;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    .line 970
    .line 971
    new-instance v2, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$d;

    .line 972
    .line 973
    invoke-direct {v2, v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$d;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 977
    .line 978
    .line 979
    sget v1, Lcom/megvii/meglive_sdk/R$id;->rl_megvii_liveness_guide_main:I

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 986
    .line 987
    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const v2, 0x3dcccccd    # 0.1f

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v13, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    float-to-int v1, v1

    .line 1014
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1015
    .line 1016
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->t:Lcom/megvii/meglive_sdk/i/af;

    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 5
    .line 6
    new-instance v1, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
