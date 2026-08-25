.class public Lf01/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf01/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Landroid/widget/Toast;

.field f:I

.field g:I

.field h:Z

.field final synthetic i:Lf01/e;


# direct methods
.method public constructor <init>(Lf01/e;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf01/e$c;->i:Lf01/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf01/e$c;->d:Z

    .line 8
    .line 9
    iput p1, p0, Lf01/e$c;->f:I

    .line 10
    .line 11
    iput p1, p0, Lf01/e$c;->g:I

    .line 12
    .line 13
    iput-object p3, p0, Lf01/e$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lf01/e$c;->b:I

    .line 16
    .line 17
    iput p5, p0, Lf01/e$c;->c:I

    .line 18
    .line 19
    if-lez p5, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    if-eq p5, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    if-eq p5, p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0xc0

    .line 30
    .line 31
    iput p1, p0, Lf01/e$c;->g:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf01/e$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lf01/e$c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lf01/e$c;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lf01/e$c;->c:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lf01/e$c;->f:I

    .line 25
    .line 26
    iget v2, p0, Lf01/e$c;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf01/e$c;->c(Landroid/content/Context;)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf01/e$c;->i:Lf01/e;

    .line 6
    .line 7
    invoke-static {v0}, Lf01/e;->d(Lf01/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lg01/b;->d(Landroid/widget/Toast;)Lg01/b$a;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg01/b;->b(Landroid/widget/Toast;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "RawToastHandler toast show:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf01/e$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lf01/e;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lg01/b;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lg01/b;->c(Landroid/widget/Toast;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lg01/b;->d(Landroid/widget/Toast;)Lg01/b$a;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "RawToastHandler sys toast show:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lf01/e$c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lf01/e;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "RawToastHandler failure hook toast :"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lf01/e;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lf01/e$c;->e:Landroid/widget/Toast;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf01/e$c;->h:Z

    .line 2
    .line 3
    const/16 v1, 0xdac

    .line 4
    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lf01/e$c;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x7d0

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lf01/e$c;->b:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x7d0

    .line 21
    .line 22
    :cond_2
    add-int/lit16 v1, v1, 0x12c

    .line 23
    .line 24
    return v1
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/high16 v1, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v2, Lr81/a;->a:I

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x50

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/high16 p2, 0x43870000    # 270.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf01/e$c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf01/e$c;->e:Landroid/widget/Toast;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf01/e$c;->d:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lf01/e$c;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
