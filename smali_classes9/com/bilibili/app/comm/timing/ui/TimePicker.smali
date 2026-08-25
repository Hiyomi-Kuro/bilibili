.class public final Lcom/bilibili/app/comm/timing/ui/TimePicker;
.super Landroidx/activity/l;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/timing/ui/TimePicker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0016R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010(\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008\'\u0010%R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008*\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/app/comm/timing/ui/TimePicker;",
        "Landroidx/activity/l;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/NumberPicker$OnValueChangeListener;",
        "",
        "color",
        "",
        "alpha",
        "g",
        "Landroid/widget/NumberPicker;",
        "numberPicker",
        "Lgf3/s;",
        "n",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/app/comm/timing/ui/TimePicker$a;",
        "listener",
        "o",
        "picker",
        "oldVal",
        "newVal",
        "onValueChange",
        "",
        "d",
        "Z",
        "mConfirmClicked",
        "e",
        "Lcom/bilibili/app/comm/timing/ui/TimePicker$a;",
        "mOnTimeSetListener",
        "f",
        "Lgf3/h;",
        "i",
        "()Landroid/widget/NumberPicker;",
        "mHourPicker",
        "j",
        "mMinutePicker",
        "Landroid/widget/TextView;",
        "h",
        "k",
        "()Landroid/widget/TextView;",
        "mOkButton",
        "mCancel",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/bilibili/app/comm/timing/ui/TimePicker$a;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lxl/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimePicker$mHourPicker$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker$mHourPicker$2;-><init>(Lcom/bilibili/app/comm/timing/ui/TimePicker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->f:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimePicker$mMinutePicker$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker$mMinutePicker$2;-><init>(Lcom/bilibili/app/comm/timing/ui/TimePicker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->g:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimePicker$mOkButton$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker$mOkButton$2;-><init>(Lcom/bilibili/app/comm/timing/ui/TimePicker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->h:Lgf3/h;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimePicker$mCancel$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker$mCancel$2;-><init>(Lcom/bilibili/app/comm/timing/ui/TimePicker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->i:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/timing/ui/TimePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->l(Lcom/bilibili/app/comm/timing/ui/TimePicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(IF)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    float-to-int p2, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shl-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    return p2
.end method

.method private final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Landroid/widget/NumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/NumberPicker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Landroid/widget/NumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/NumberPicker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Lcom/bilibili/app/comm/timing/ui/TimePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/widget/NumberPicker;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "mSelectorWheelPaint"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/high16 v4, -0x1000000

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v3

    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v2, Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final o(Lcom/bilibili/app/comm/timing/ui/TimePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->e:Lcom/bilibili/app/comm/timing/ui/TimePicker$a;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxl/b;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lxl/b;->k:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->e:Lcom/bilibili/app/comm/timing/ui/TimePicker$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->i()Landroid/widget/NumberPicker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->j()Landroid/widget/NumberPicker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->e:Lcom/bilibili/app/comm/timing/ui/TimePicker$a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, p0, p1, v0}, Lcom/bilibili/app/comm/timing/ui/TimePicker$a;->xk(Lcom/bilibili/app/comm/timing/ui/TimePicker;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/bilibili/app/comm/timing/ui/TimePicker;->d:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxl/c;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxl/b;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/timing/ui/a;-><init>(Lcom/bilibili/app/comm/timing/ui/TimePicker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lxl/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/app/comm/timing/ui/b;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/app/comm/timing/ui/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimePicker$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/app/comm/timing/ui/TimePicker$b;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v0, Lxl/b;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v4, v5}, Ld1/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v4, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3, v4}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->g(IF)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->h()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->i()Landroid/widget/NumberPicker;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x60000

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->i()Landroid/widget/NumberPicker;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->n(Landroid/widget/NumberPicker;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->j()Landroid/widget/NumberPicker;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x3b

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->j()Landroid/widget/NumberPicker;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->n(Landroid/widget/NumberPicker;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->k()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->i()Landroid/widget/NumberPicker;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-gtz p1, :cond_0

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->j()Landroid/widget/NumberPicker;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_1

    .line 191
    .line 192
    :cond_0
    const/4 v2, 0x1

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->k()Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->k()Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    sget v1, Lxl/a;->a:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    sget v1, Lxl/a;->b:I

    .line 218
    .line 219
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->i()Landroid/widget/NumberPicker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->j()Landroid/widget/NumberPicker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->k()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimePicker;->k()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget p1, Lxl/a;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget p1, Lxl/a;->b:I

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
