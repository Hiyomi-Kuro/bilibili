.class public Ltw2/f;
.super Landroid/widget/RelativeLayout;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ldw2/e;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Ldw2/d;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Ldw2/b;->h:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/GuideConfig;->getPermissionToastBgColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {p1, v1}, Lfw2/a;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Lfw2/a;->m(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget p1, Ldw2/d;->w:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Ldw2/d;->u:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Ldw2/b;->j:I

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/dtf/face/config/GuideConfig;->getPermissionToastTitleColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object p1, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v1, Ldw2/b;->i:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lcom/dtf/face/config/GuideConfig;->getPermissionToastMsgColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
