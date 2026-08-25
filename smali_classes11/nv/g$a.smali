.class public final Lnv/g$a;
.super Lcom/bilibili/biligame/widget/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lnv/g$a;",
        "Lcom/bilibili/biligame/widget/viewholder/a;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Landroid/app/Dialog;",
        "b",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "dialog",
        "",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;",
        "c",
        "Ljava/util/List;",
        "getDislikesReasons",
        "()Ljava/util/List;",
        "setDislikesReasons",
        "(Ljava/util/List;)V",
        "dislikesReasons",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "d",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "getBiliGameStrategyVideoBean",
        "()Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "biliGameStrategyVideoBean",
        "<init>",
        "(Landroid/app/Dialog;Ljava/util/List;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ljava/util/List;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;",
            ">;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/g$a;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lnv/g$a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnv/g$a;->d:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d1(Lnv/g$a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnv/g$a;->e1(Lnv/g$a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1(Lnv/g$a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnv/g$a;->d:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getAid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnv/g$a;->d:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getBvid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;->getCid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->i1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnv/g$a;->b:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnv/g$a;->d:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnv/g$a;->d:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lnv/g$a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, p2, :cond_6

    .line 31
    .line 32
    instance-of p2, p1, Lnv/g$b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lnv/g$b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lnv/g$b;->c4()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lnv/g$b;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p2, v2

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lnv/g$b;->b4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object p2, v2

    .line 77
    :goto_3
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget v0, Lcom/bilibili/biligame/o;->F:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_6
    instance-of p2, p1, Lnv/g$b;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lnv/g$b;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v0, v2

    .line 103
    :goto_4
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lnv/g$b;->c4()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lnv/g$b;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move-object p2, v2

    .line 131
    :goto_5
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Lnv/g$b;->b4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move-object p2, v2

    .line 139
    :goto_6
    if-nez p2, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget v0, Lcom/bilibili/biligame/o;->o:I

    .line 147
    .line 148
    invoke-static {p3, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    instance-of p2, p1, Lnv/g$b;

    .line 156
    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Lnv/g$b;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    move-object p2, v2

    .line 164
    :goto_8
    if-eqz p2, :cond_d

    .line 165
    .line 166
    invoke-virtual {p2}, Lnv/g$b;->c4()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_d
    if-nez v2, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;->getPart()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    new-instance p2, Lnv/f;

    .line 183
    .line 184
    invoke-direct {p2, p0, v1}, Lnv/f;-><init>(Lnv/g$a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lz21/c;->N1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lnv/g$b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lnv/g$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/g$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
