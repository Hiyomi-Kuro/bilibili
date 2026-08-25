.class Lcom/bilibili/app/authorspace/ui/v2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/v2;->e(Landroid/view/View;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/bilibili/app/authorspace/ui/v2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/v2;Ljava/lang/String;Landroid/view/View;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->c:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/v2$a;Landroid/view/View;IIJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/app/authorspace/ui/v2$a;->b(Landroid/view/View;IIJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;IIJZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v2, 0x40a00000    # 5.0f

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/app/authorspace/ui/v2;->a:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    sub-int/2addr p2, p3

    .line 27
    const/4 p3, 0x1

    .line 28
    aget p3, v0, p3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p3, v0

    .line 35
    sub-int/2addr p3, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5, p6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->j(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v2;->a(Lcom/bilibili/app/authorspace/ui/v2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/v2;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v2;->b(Lcom/bilibili/app/authorspace/ui/v2;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lnc/l;->E:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lnc/k;->D8:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lcom/bilibili/app/authorspace/ui/v2;->a:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/v2;->a:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/v2;->b(Lcom/bilibili/app/authorspace/ui/v2;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lzz0/r0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/bilibili/app/authorspace/ui/v2;->a:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->e:Lcom/bilibili/app/authorspace/ui/v2;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/v2;->c(Lcom/bilibili/app/authorspace/ui/v2;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-wide/16 v2, 0x1388

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->b:Landroid/view/View;

    .line 127
    .line 128
    iget-wide v10, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->c:J

    .line 129
    .line 130
    iget-boolean v12, p0, Lcom/bilibili/app/authorspace/ui/v2$a;->d:Z

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/app/authorspace/ui/u2;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    move-object v6, p0

    .line 136
    move-object v7, v0

    .line 137
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/app/authorspace/ui/u2;-><init>(Lcom/bilibili/app/authorspace/ui/v2$a;Landroid/view/View;IIJZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method
