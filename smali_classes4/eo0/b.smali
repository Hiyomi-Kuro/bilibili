.class public Leo0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo0/b$a;
    }
.end annotation


# static fields
.field private static j:Leo0/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo0/b;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leo0/b;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Leo0/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v0, 0x41b00000    # 22.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Leo0/b;->d(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Leo0/b;->c:I

    .line 27
    .line 28
    const/high16 v0, 0x42380000    # 46.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Leo0/b;->d(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Leo0/b;->d:I

    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Leo0/b;->d(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Leo0/b;->e:I

    .line 43
    .line 44
    iget v0, p0, Leo0/b;->c:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Leo0/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Leo0/b;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v0, p0, Leo0/b;->d:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Leo0/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Leo0/b;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Leo0/b;->b:Landroid/os/Handler;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/DynamicDrawableSpan;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leo0/b;->p(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/DynamicDrawableSpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;II)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Leo0/c;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, [Leo0/c;

    .line 8
    .line 9
    array-length p4, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_1

    .line 12
    .line 13
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, p1, Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    .line 12
    .line 13
    sget p1, Lwp/a;->a:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static d(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x1e0

    .line 14
    .line 15
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v1
.end method

.method private l(Landroid/widget/TextView;II)I
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Leo0/b;->d:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p2, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget p1, p0, Leo0/b;->c:I

    .line 18
    .line 19
    return p1
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x32

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 p1, 0x1e

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    invoke-static {p0, p1}, Leo0/b;->d(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Lcom/bilibili/api/utils/b;->g()Lcom/bilibili/api/utils/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, p0, p0, v0}, Lcom/bilibili/api/utils/i$a;->d(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/api/utils/b;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method private n(Landroid/widget/TextView;Lcom/bilibili/bplus/emoji/EmojiDetail;Ljava/lang/String;Leo0/b$a;)Leo0/c;
    .locals 4
    .param p2    # Lcom/bilibili/bplus/emoji/EmojiDetail;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Leo0/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/emoji/EmojiDetail;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Leo0/b;->l(Landroid/widget/TextView;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/bilibili/bplus/emojiv2/AlignType;->CENTER:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/emoji/EmojiDetail;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bplus/emojiv2/AlignType;->BOTTOM:Lcom/bilibili/bplus/emojiv2/AlignType;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    new-instance p4, Leo0/b$a;

    .line 26
    .line 27
    invoke-direct {p4, v1}, Leo0/b$a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p4, Leo0/b$a;->a:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz p4, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Leo0/b;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-boolean v3, p4, Leo0/b$a;->a:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lcom/bilibili/bplus/emoji/EmojiDetail;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v3, v3, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leo0/b;->g:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget p1, p0, Leo0/b;->d:I

    .line 52
    .line 53
    :cond_2
    new-instance v2, Leo0/c;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/bilibili/bplus/emoji/EmojiDetail;->emojiName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, p2, p3, v1, v0}, Leo0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/emojiv2/AlignType;)V

    .line 58
    .line 59
    .line 60
    iget p2, p4, Leo0/b$a;->b:I

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iput p2, v2, Leo0/c;->p:I

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, p1, p1}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v2, Leo0/c;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/bilibili/bplus/emoji/EmojiDetail;->emojiName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p4, p0, Leo0/b;->f:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-direct {v2, p2, p3, p4, v0}, Leo0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bplus/emojiv2/AlignType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p1}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2
.end method

.method public static o(Landroid/content/Context;)Leo0/b;
    .locals 1

    .line 1
    sget-object v0, Leo0/b;->j:Leo0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leo0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Leo0/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leo0/b;->j:Leo0/b;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Leo0/b;->j:Leo0/b;

    .line 17
    .line 18
    return-object p0
.end method

.method private static synthetic p(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/DynamicDrawableSpan;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Leo0/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/util/List;Leo0/b$a;Z)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Leo0/b$a;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Leo0/b$a;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Leo0/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/util/List;Leo0/b$a;Z)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/util/List;Leo0/b$a;Z)Ljava/lang/CharSequence;
    .locals 16
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Leo0/b$a;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_9

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    const/16 v6, 0x5b

    .line 29
    .line 30
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const/16 v7, 0x5d

    .line 40
    .line 41
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    :goto_1
    return-object v4

    .line 48
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move/from16 v10, p6

    .line 57
    .line 58
    invoke-virtual {v0, v8, v9, v10}, Leo0/b;->i(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/bilibili/bplus/emoji/EmojiDetail;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v11, 0x21

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    iget-object v12, v0, Leo0/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v8, Lcom/bilibili/bplus/emoji/EmojiDetail;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    iget v13, v13, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v13, 0x1

    .line 77
    :goto_2
    iget-object v15, v8, Lcom/bilibili/bplus/emoji/EmojiDetail;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v12, v13, v15}, Leo0/b;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-direct {v0, v1, v8, v12, v3}, Leo0/b;->n(Landroid/widget/TextView;Lcom/bilibili/bplus/emoji/EmojiDetail;Ljava/lang/String;Leo0/b$a;)Leo0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-gt v7, v12, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4, v8, v6, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move v2, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v12, v14}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v15, v8, Lcom/bilibili/bplus/emoji/EmojiDetail;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    iget-object v13, v0, Leo0/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    iget-object v11, v8, Lcom/bilibili/bplus/emoji/EmojiDetail;->url:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v13, v15, v11}, Leo0/b;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v14}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->p(Ljava/lang/String;Z)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_6
    if-eqz v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    iget-object v11, v0, Leo0/b;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v11, v13}, Leo0/b;->j(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    invoke-direct {v0, v1, v8, v12, v3}, Leo0/b;->n(Landroid/widget/TextView;Lcom/bilibili/bplus/emoji/EmojiDetail;Ljava/lang/String;Leo0/b$a;)Leo0/c;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v11}, Lcom/bilibili/lib/ui/w;->q(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v8, 0x0

    .line 156
    :cond_8
    :goto_4
    if-eqz v8, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-gt v7, v11, :cond_0

    .line 163
    .line 164
    const/16 v11, 0x21

    .line 165
    .line 166
    invoke-virtual {v4, v8, v6, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-object v2
.end method

.method public h(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/util/List;Leo0/b$a;Z)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;",
            "Leo0/b$a;",
            "Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    :goto_0
    const/16 v2, 0x5b

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const/16 v3, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4, p3, p5}, Leo0/b;->i(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/bilibili/bplus/emoji/EmojiDetail;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, Leo0/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/bilibili/bplus/emoji/EmojiDetail;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget v6, v6, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v6, 0x1

    .line 62
    :goto_2
    iget-object v7, v4, Lcom/bilibili/bplus/emoji/EmojiDetail;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Leo0/b;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0, p1, v4, v5, p4}, Leo0/b;->n(Landroid/widget/TextView;Lcom/bilibili/bplus/emoji/EmojiDetail;Ljava/lang/String;Leo0/b$a;)Leo0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/ui/w;->k(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Leo0/a;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Leo0/a;-><init>(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v4, Lcom/bilibili/lib/ui/w;->m:Lcom/bilibili/lib/ui/w$b;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_3
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-gt v3, p2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, v2, v3}, Leo0/b;->b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;II)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move p2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object p2
.end method

.method public i(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/bilibili/bplus/emoji/EmojiDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;Z)",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bplus/emoji/EmojiDetail;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/bplus/emoji/EmojiDetail;->emojiName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object p2, Lvf/t;->i:Lvf/t$a;

    .line 37
    .line 38
    iget-object p3, p0, Leo0/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "reply"

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lvf/t;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Leo0/b;->s(Lcom/bilibili/app/comm/emoticon/model/Emote;)Lcom/bilibili/bplus/emoji/EmojiDetail;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leo0/b;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Leo0/b;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/emoji/EmojiDetail;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvf/t;->i:Lvf/t$a;

    .line 11
    .line 12
    iget-object v2, p0, Leo0/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "reply"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lvf/t;->H(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 78
    .line 79
    iget-wide v4, v3, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->hasNoAccess()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    new-instance v4, Lcom/bilibili/bplus/emoji/EmojiDetail;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/bilibili/bplus/emoji/EmojiDetail;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v4, Lcom/bilibili/bplus/emoji/EmojiDetail;->emojiName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v4, Lcom/bilibili/bplus/emoji/EmojiDetail;->url:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 111
    .line 112
    iput-object v3, v4, Lcom/bilibili/bplus/emoji/EmojiDetail;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-object v0
.end method

.method public q(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leo0/b;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Leo0/b;->r(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Leo0/b;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Leo0/b;->h:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leo0/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v2, p0, Leo0/b;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Leo0/b;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public s(Lcom/bilibili/app/comm/emoticon/model/Emote;)Lcom/bilibili/bplus/emoji/EmojiDetail;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/emoji/EmojiDetail;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/bplus/emoji/EmojiDetail;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/bilibili/bplus/emoji/EmojiDetail;->emojiName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/bplus/emoji/EmojiDetail;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/bilibili/bplus/emoji/EmojiDetail;->url:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Leo0/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p3, v0

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Leo0/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
