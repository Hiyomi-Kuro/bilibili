.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "(I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I3(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->Y0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->E1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->j3:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->d4:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getButtonIcon()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getButtonServerIcon()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getButtonIcon()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getButtonName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->c1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->x:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Lcom/bilibili/lib/fasthybrid/d;->q:I

    .line 160
    .line 161
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method
