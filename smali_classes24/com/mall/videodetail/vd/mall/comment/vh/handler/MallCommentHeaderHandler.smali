.class public final Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler;",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/model/d;",
        "Lm63/n;",
        "data",
        "view",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mall/videodetail/vd/mall/comment/model/d;Lm63/n;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->d()Lcom/mall/videodetail/vd/mall/comment/model/d$d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/mall/comment/model/d$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p2, Lm63/n;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p2, Lm63/n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->d()Lcom/mall/videodetail/vd/mall/comment/model/d$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/model/d$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler$processUi$1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler$processUi$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/model/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lm63/n;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->d()Lcom/mall/videodetail/vd/mall/comment/model/d$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/model/d$d;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->d()Lcom/mall/videodetail/vd/mall/comment/model/d$d;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/mall/videodetail/vd/mall/comment/model/d$d;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p2, Lm63/n;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->d()Lcom/mall/videodetail/vd/mall/comment/model/d$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/model/d$d;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p3, p2, Lm63/n;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 87
    .line 88
    invoke-virtual {p2}, Lm63/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p3, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->a()Lcom/mall/videodetail/vd/mall/comment/model/d$b;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2}, Lm63/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Lcom/mall/videodetail/vd/mall/comment/model/d$b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object v0, p2, Lm63/n;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v2, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler$processUi$2;

    .line 128
    .line 129
    invoke-direct {v2, p3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler$processUi$2;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p2, Lm63/n;->f:Lcom/mall/videodetail/vd/mall/comment/purchase/MallCommentIdentityView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler$processUi$3;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentHeaderHandler$processUi$3;-><init>(Lcom/mall/videodetail/vd/mall/comment/model/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Lm63/n;->d:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/d;->c()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p3, 0x1

    .line 162
    if-ne p1, p3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 p3, 0x0

    .line 166
    :goto_2
    const/4 p1, 0x2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p2, p3, v0, p1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
