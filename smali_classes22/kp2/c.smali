.class public final Lkp2/c;
.super Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e<",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkp2/c;",
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "Lso2/p7;",
        "viewBinding",
        "data",
        "Lgf3/s;",
        "f",
        "",
        "b",
        "Landroid/view/View;",
        "itemView",
        "d",
        "dragState",
        "e",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "a",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "getVm",
        "()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "vm",
        "<init>",
        "(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp2/c;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Lso2/p7;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lso2/p7;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lso2/p7;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lso2/p7;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lso2/p7;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lso2/p7;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lso2/p7;->a()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Ldo2/i;->J:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lso2/p7;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lso2/p7;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lso2/p7;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Lkp2/c;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p1, Lso2/p7;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v1, "#FFFF6699"

    .line 82
    .line 83
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lso2/p7;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lso2/p7;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p2, p1, Lso2/p7;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v3, "#FF9499A0"

    .line 112
    .line 113
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lso2/p7;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v3, "#FFFFFF"

    .line 123
    .line 124
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lso2/p7;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp2/c;->d(Landroid/view/View;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->O6:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkp2/c;->e(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 10
    .line 11
    return-object p1
.end method

.method public e(Landroid/view/View;ILcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lso2/p7;->bind(Landroid/view/View;)Lso2/p7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-direct {p0, p1, p3}, Lkp2/c;->f(Lso2/p7;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
