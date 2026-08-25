.class Lcom/bilibili/lib/sharewrapper/selector/a$b;
.super Landroidx/appcompat/app/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/sharewrapper/selector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;->BOTTOM:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->f:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/selector/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/sharewrapper/selector/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/bilibili/lib/sharewrapper/selector/a$b;)Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->d:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private s(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->c:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    .line 54
    mul-float p1, p1, v1

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->d:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "DialogShareSelector"

    .line 9
    .line 10
    const-string v0, "dismiss due to null itemClickListener"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Lem1/c;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lem1/b;->e:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lem1/b;->d:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->c:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->g:Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->g:Ljava/util/List;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->c:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;->c(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->c:Lcom/bilibili/lib/sharewrapper/selector/SharePlatformPanel;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/lib/sharewrapper/selector/a$b$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/lib/sharewrapper/selector/a$b$a;-><init>(Lcom/bilibili/lib/sharewrapper/selector/a$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->f:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;->BOTTOM:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lqa3/d;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->f:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/lib/sharewrapper/selector/a$b;->s(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method t(Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->d:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 2
    .line 3
    return-void
.end method

.method u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method v(Ljava/lang/String;Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b;->f:Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$Style;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
