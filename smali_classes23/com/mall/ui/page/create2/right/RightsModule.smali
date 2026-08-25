.class public final Lcom/mall/ui/page/create2/right/RightsModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000eR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/right/RightsModule;",
        "",
        "Lgf3/s;",
        "b",
        "Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;",
        "bean",
        "c",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mContainer",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mRightListLinearLayout",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mRightTitle",
        "e",
        "mDetailsLayout",
        "",
        "f",
        "Z",
        "isExpanded",
        "<init>",
        "(Landroid/view/View;)V",
        "malltribe_release"
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

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/right/RightsModule;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->s9:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v0, Lzy1/e;->Z8:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lzy1/e;->a9:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lzy1/e;->Y8:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/ui/page/create2/right/RightsModule;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/create2/right/RightsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/right/RightsModule;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->c:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mall/ui/page/create2/right/RightsModule;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lu33/b;->u0:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;->getRightsModuleShow()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;->getRightsModuleShow()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;->getRightsModuleTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/mall/ui/page/create2/right/RightsModule$a;

    .line 57
    .line 58
    const/16 v4, 0x1f4

    .line 59
    .line 60
    invoke-direct {v3, v2, v4, v0, p0}, Lcom/mall/ui/page/create2/right/RightsModule$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/create2/right/RightsModule;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule;->c:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;->getRightsDataLists()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/mall/ui/page/create2/right/RightsModule;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Lu33/c;->M:I

    .line 112
    .line 113
    iget-object v6, p0, Lcom/mall/ui/page/create2/right/RightsModule;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget v5, Lu33/b;->w0:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/TextView;

    .line 126
    .line 127
    sget v6, Lu33/b;->v0:I

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/widget/TextView;

    .line 134
    .line 135
    sget v7, Lu33/b;->t0:I

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/widget/TextView;

    .line 142
    .line 143
    sget v8, Lu33/b;->u0:I

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;->getRightName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;->getLimited()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-instance v10, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$1;

    .line 169
    .line 170
    invoke-direct {v10, v7}, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$1;-><init>(Landroid/widget/TextView;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v5, v10}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;->getLimited()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    xor-int/2addr v5, v2

    .line 185
    new-instance v10, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$2;

    .line 186
    .line 187
    invoke-direct {v10, v3}, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$2;-><init>(Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v5, v10}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;->getLimited()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;->getLimitedStr()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const/4 v5, 0x0

    .line 216
    :goto_2
    new-instance v7, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$3;

    .line 217
    .line 218
    invoke-direct {v7, v3}, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$3;-><init>(Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5, v7}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;->getRightDesc()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const-string v3, ""

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/mall/ui/page/create2/right/RightsModule;->c:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;->getRightsDataLists()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v2, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/right/RightsModule;->f:Z

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/create2/right/RightsModule;->b()V

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    :cond_7
    if-nez v4, :cond_8

    .line 266
    .line 267
    iget-object p1, p0, Lcom/mall/ui/page/create2/right/RightsModule;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void
.end method
