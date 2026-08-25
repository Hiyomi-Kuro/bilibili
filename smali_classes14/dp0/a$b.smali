.class Ldp0/a$b;
.super Ldp0/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Ldp0/a;


# direct methods
.method public constructor <init>(Ldp0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp0/a$b;->d:Ldp0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldp0/a$a;-><init>(Ldp0/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lfo0/c;->G2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Ldp0/a$b;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lfo0/c;->H2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Ldp0/a$b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method I3(Ldp0/a$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldp0/a$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "#"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Ldp0/a$f;->a:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldp0/a$b;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Ldp0/a$b;->d:Ldp0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldp0/a;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Ldp0/a$b;->d:Ldp0/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldp0/a;->W0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x4

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldp0/a$b;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Ldp0/a$b$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Ldp0/a$b$a;-><init>(Ldp0/a$b;Ldp0/a$f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldp0/a$b;->d:Ldp0/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldp0/a;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ldp0/a$b;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Ldp0/a$b;->d:Ldp0/a;

    .line 76
    .line 77
    iget-object v1, v1, Ldp0/a;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lfo0/b;->d:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldp0/a$b;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Ldp0/a$b;->d:Ldp0/a;

    .line 96
    .line 97
    iget-object v1, v1, Ldp0/a;->e:Landroid/content/Context;

    .line 98
    .line 99
    sget v2, Lfo0/f;->Y:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Ldp0/a$b$b;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Ldp0/a$b$b;-><init>(Ldp0/a$b;Ldp0/a$f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
