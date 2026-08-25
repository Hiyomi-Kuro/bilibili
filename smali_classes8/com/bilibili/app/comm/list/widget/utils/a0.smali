.class public final Lcom/bilibili/app/comm/list/widget/utils/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007JF\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJH\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/utils/a0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "targetView",
        "",
        "drawableId",
        "tintColorId",
        "direction",
        "Lgf3/s;",
        "b",
        "",
        "imgWidth",
        "imgHeight",
        "a",
        "c",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/widget/utils/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/widget/utils/a0;->a:Lcom/bilibili/app/comm/list/widget/utils/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;III)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/utils/a0;->a:Lcom/bilibili/app/comm/list/widget/utils/a0;

    .line 2
    .line 3
    const/high16 v6, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v7, 0x41800000    # 16.0f

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/a0;->c(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;IIIFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;IIIFF)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object p3, v0

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    invoke-static {p7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p3, v1, v1, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    if-ne p5, p1, :cond_2

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    :goto_1
    const/4 p4, 0x3

    .line 46
    if-ne p5, p4, :cond_3

    .line 47
    .line 48
    move-object p4, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p4, v0

    .line 51
    :goto_2
    const/4 p6, 0x2

    .line 52
    if-ne p5, p6, :cond_4

    .line 53
    .line 54
    move-object p6, p3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object p6, v0

    .line 57
    :goto_3
    const/4 p7, 0x4

    .line 58
    if-ne p5, p7, :cond_5

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    :cond_5
    invoke-virtual {p2, p1, p4, p6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;IIIFF)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p3, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-static {p6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    const/4 p7, 0x1

    .line 37
    if-eq p5, p7, :cond_4

    .line 38
    .line 39
    const/4 p7, 0x2

    .line 40
    if-eq p5, p7, :cond_3

    .line 41
    .line 42
    const/4 p7, 0x3

    .line 43
    if-eq p5, p7, :cond_2

    .line 44
    .line 45
    const/4 p7, 0x4

    .line 46
    if-eq p5, p7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2, p3, p4, p1, p6}, Ltv/danmaku/bili/widget/VectorTextView;->Z2(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p6}, Ltv/danmaku/bili/widget/VectorTextView;->c3(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p2, p3, p4, p1, p6}, Ltv/danmaku/bili/widget/VectorTextView;->b3(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2, p3, p4, p1, p6}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_1
    return-void
.end method
