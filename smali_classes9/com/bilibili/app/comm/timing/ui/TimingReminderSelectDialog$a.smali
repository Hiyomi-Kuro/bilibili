.class public final Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "d",
        "",
        "type",
        "f",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput v0, v1, v3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    aput v3, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput v3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput v3, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput v3, v1, v0

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg2_float:I

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eq p2, v9, :cond_1

    .line 20
    .line 21
    if-eq p2, v8, :cond_0

    .line 22
    .line 23
    new-array p2, v7, [F

    .line 24
    .line 25
    fill-array-data p2, :array_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p2, v7, [F

    .line 30
    .line 31
    aput v10, p2, v6

    .line 32
    .line 33
    aput v10, p2, v9

    .line 34
    .line 35
    aput v10, p2, v8

    .line 36
    .line 37
    aput v10, p2, v5

    .line 38
    .line 39
    aput v0, p2, v4

    .line 40
    .line 41
    aput v0, p2, v3

    .line 42
    .line 43
    aput v0, p2, v2

    .line 44
    .line 45
    aput v0, p2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array p2, v7, [F

    .line 49
    .line 50
    aput v0, p2, v6

    .line 51
    .line 52
    aput v0, p2, v9

    .line 53
    .line 54
    aput v0, p2, v8

    .line 55
    .line 56
    aput v0, p2, v5

    .line 57
    .line 58
    aput v10, p2, v4

    .line 59
    .line 60
    aput v10, p2, v3

    .line 61
    .line 62
    aput v10, p2, v2

    .line 63
    .line 64
    aput v10, p2, v1

    .line 65
    .line 66
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75
    .line 76
    .line 77
    sget p2, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
