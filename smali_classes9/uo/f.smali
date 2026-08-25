.class public Luo/f;
.super Landroid/app/Dialog;
.source "BL"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bangumi/o;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luo/f;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Luo/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luo/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/bangumi/m;->y1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33
    .line 34
    invoke-static {v1}, Lbu1/b;->a(F)Lbu1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Luo/f;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {v1}, Lbu1/b;->a(F)Lbu1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Luo/f;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
