.class public Lrg2/a;
.super Landroid/widget/PopupWindow;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lrg2/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->d2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Zc:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lrg2/a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Yc:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;

    .line 31
    .line 32
    iput-object v1, p0, Lrg2/a;->b:Lcom/bilibili/studio/template/widget/AudioCircleGradientProgressView;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->ad:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lrg2/a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lrg2/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "upper_regular.otf"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->Xc:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lrg2/a;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lrg2/a;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lrg2/a;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Xc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
