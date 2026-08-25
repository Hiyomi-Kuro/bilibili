.class public Lcom/bilibili/bplus/im/setting/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

.field private e:Z

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic g:Lcom/bilibili/bplus/im/setting/f;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/setting/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->e:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/bplus/im/setting/f$a$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/setting/f$a$b;-><init>(Lcom/bilibili/bplus/im/setting/f$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    sget p1, Lbv0/f;->Y4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->a:Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 25
    .line 26
    sget p1, Lbv0/f;->x:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget p1, Lbv0/f;->f4:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lbv0/f;->Y:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/bplus/im/setting/f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/im/setting/f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J3(Lcom/bilibili/bplus/im/setting/f$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->e:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public K3(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/f$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lev0/b;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lev0/b;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getCover()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/f$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f;->d:Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bilibili/bplus/im/setting/f;->d:Lcom/bilibili/bplus/im/entity/DndSettings;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/im/entity/DndSettings;->isGroupDnd(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/im/setting/f$a;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a;->a:Lcom/bilibili/bplus/baseplus/widget/ForegroundRelativeLayout;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bplus/im/setting/f$a$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/setting/f$a$a;-><init>(Lcom/bilibili/bplus/im/setting/f$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
