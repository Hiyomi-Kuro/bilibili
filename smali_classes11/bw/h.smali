.class public final Lbw/h;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbw/h;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lgf3/s;",
        "t",
        "D",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lsf3/l;",
        "autoPlayModeChangedListener",
        "Lgs/s;",
        "b",
        "Lgs/s;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lsf3/l;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgs/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/biligame/t;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbw/h;->a:Lsf3/l;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgs/s;->inflate(Landroid/view/LayoutInflater;)Lgs/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbw/h;->b:Lgs/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgs/s;->a()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbw/h;->t()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbw/h;->D()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final B(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    invoke-static {v0}, Lbw/i;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 18
    .line 19
    iget-object v0, v0, Lgs/s;->c:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 26
    .line 27
    iget-object v0, v0, Lgs/s;->d:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 34
    .line 35
    iget-object v0, v0, Lgs/s;->b:Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static synthetic m(Lbw/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbw/h;->x(Lbw/h;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lbw/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbw/h;->z(Lbw/h;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lbw/h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbw/h;->v(Lbw/h;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbw/h;->u(Lbw/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbw/h;->y(Lbw/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbw/h;->w(Lbw/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbw/h;->B(Lbw/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/s;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lbw/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbw/a;-><init>(Lbw/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 14
    .line 15
    iget-object v0, v0, Lgs/s;->b:Landroid/widget/RadioButton;

    .line 16
    .line 17
    new-instance v1, Lbw/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbw/b;-><init>(Lbw/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 26
    .line 27
    iget-object v0, v0, Lgs/s;->g:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lbw/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lbw/c;-><init>(Lbw/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 38
    .line 39
    iget-object v0, v0, Lgs/s;->d:Landroid/widget/RadioButton;

    .line 40
    .line 41
    new-instance v1, Lbw/d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbw/d;-><init>(Lbw/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 50
    .line 51
    iget-object v0, v0, Lgs/s;->f:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Lbw/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lbw/e;-><init>(Lbw/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 62
    .line 63
    iget-object v0, v0, Lgs/s;->c:Landroid/widget/RadioButton;

    .line 64
    .line 65
    new-instance v1, Lbw/f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lbw/f;-><init>(Lbw/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 74
    .line 75
    iget-object v0, v0, Lgs/s;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lbw/g;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lbw/g;-><init>(Lbw/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final u(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw/h;->b:Lgs/s;

    .line 2
    .line 3
    iget-object p0, p0, Lgs/s;->b:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Lbw/h;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/s;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbw/h;->b:Lgs/s;

    .line 20
    .line 21
    iget-object p1, p1, Lgs/s;->d:Landroid/widget/RadioButton;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbw/h;->b:Lgs/s;

    .line 28
    .line 29
    iget-object p1, p1, Lgs/s;->c:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "home"

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lbw/i;->p(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbw/h;->a:Lsf3/l;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static final w(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw/h;->b:Lgs/s;

    .line 2
    .line 3
    iget-object p0, p0, Lgs/s;->d:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Lbw/h;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/s;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbw/h;->b:Lgs/s;

    .line 20
    .line 21
    iget-object p1, p1, Lgs/s;->b:Landroid/widget/RadioButton;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbw/h;->b:Lgs/s;

    .line 28
    .line 29
    iget-object p1, p1, Lgs/s;->c:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "home"

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p2}, Lbw/i;->p(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbw/h;->a:Lsf3/l;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static final y(Lbw/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw/h;->b:Lgs/s;

    .line 2
    .line 3
    iget-object p0, p0, Lgs/s;->c:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z(Lbw/h;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/h;->b:Lgs/s;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/s;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbw/h;->b:Lgs/s;

    .line 20
    .line 21
    iget-object p1, p1, Lgs/s;->b:Landroid/widget/RadioButton;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbw/h;->b:Lgs/s;

    .line 28
    .line 29
    iget-object p1, p1, Lgs/s;->d:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "home"

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p1, p2}, Lbw/i;->p(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbw/h;->a:Lsf3/l;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
