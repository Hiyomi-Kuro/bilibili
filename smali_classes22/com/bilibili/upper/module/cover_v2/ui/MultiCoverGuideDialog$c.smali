.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;",
        "",
        "",
        "index",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;",
        "data",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "parent",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "llImageTitle",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "llImageIcon",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;",
        "llImageContent",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->a:Landroid/view/View;

    sget p1, Ldo2/f;->gc:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->b:Landroid/widget/TextView;

    sget p1, Ldo2/f;->fc:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->c:Landroid/widget/ImageView;

    sget p1, Ldo2/f;->ec:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Ldo2/g;->H6:I

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Ldo2/e;->N1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;->getImageTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Ldo2/e;->O1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;->getImageTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;->getImageUrl()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct {v5, v0, v6, v7, v6}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->b()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v9, -0x2

    .line 87
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v9, v10}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const/16 v11, 0x2c

    .line 105
    .line 106
    int-to-float v11, v11

    .line 107
    mul-float v11, v11, v9

    .line 108
    .line 109
    float-to-int v11, v11

    .line 110
    int-to-float v10, v10

    .line 111
    mul-float v10, v10, v9

    .line 112
    .line 113
    float-to-int v9, v10

    .line 114
    invoke-virtual {v8, v11, v1, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    int-to-float v10, v10

    .line 119
    mul-float v10, v10, v9

    .line 120
    .line 121
    float-to-int v9, v10

    .line 122
    invoke-virtual {v8, v1, v1, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;->getImageSubtitle()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-static {v6, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    :cond_3
    const-string v2, ""

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5, v3, v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
