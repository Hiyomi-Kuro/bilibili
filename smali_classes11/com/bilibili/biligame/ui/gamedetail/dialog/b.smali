.class public Lcom/bilibili/biligame/ui/gamedetail/dialog/b;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/dialogdispatcher/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/b;",
        ">;",
        "Lcom/bilibili/biligame/dialogdispatcher/a;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic u(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->s:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->J0:I

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bilibili/biligame/p;->ql:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/bilibili/biligame/o;->B0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v2, Lcom/bilibili/biligame/s;->g4:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->o:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/bilibili/biligame/p;->xf:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v2, Lcom/bilibili/biligame/s;->f4:I

    .line 63
    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->p:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v5, v4, v6

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/bilibili/biligame/p;->if:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Lcom/bilibili/biligame/s;->e4:I

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->p:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v4, v3, v6

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/bilibili/biligame/p;->F7:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$a;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$a;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/bilibili/biligame/p;->if:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$b;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/bilibili/biligame/p;->a4:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/CheckBox;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$c;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/b$c;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/b;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
