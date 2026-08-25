.class public final Le00/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Le00/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "e",
        "b",
        "c",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "Lgf3/s;",
        "a",
        "",
        "Z",
        "isPortrait",
        "",
        "F",
        "dimAmount",
        "<init>",
        "(ZF)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Le00/a$a;


# instance fields
.field private final a:Z

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le00/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le00/a;->c:Le00/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le00/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Le00/a;->b:F

    .line 7
    .line 8
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le00/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, La00/h;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, La00/h;->d:I

    .line 9
    .line 10
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le00/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x800005

    .line 9
    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le00/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43a20000    # 324.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method private final e(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le00/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/DialogFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Le00/a;->d(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Le00/a;->e(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    .line 56
    iget p1, p0, Le00/a;->b:F

    .line 57
    .line 58
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 59
    .line 60
    invoke-direct {p0}, Le00/a;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 65
    .line 66
    invoke-direct {p0}, Le00/a;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method
