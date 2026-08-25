.class final Lcom/bilibili/bplus/following/event/ui/dialog/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010+\u001a\u00020*\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/dialog/v$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "position",
        "onCreateViewHolder",
        "holder",
        "Lgf3/s;",
        "onBindViewHolder",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "a",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "getTab",
        "()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "tab",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;",
        "b",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;",
        "getColor",
        "()Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;",
        "color",
        "c",
        "I",
        "getPanelBgColor",
        "()I",
        "panelBgColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "d",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getBg",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "bg",
        "Landroid/content/res/ColorStateList;",
        "e",
        "Landroid/content/res/ColorStateList;",
        "getColorStateList",
        "()Landroid/content/res/ColorStateList;",
        "colorStateList",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/bplus/following/event/ui/dialog/v;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;

.field private final c:I

.field private final d:Landroid/graphics/drawable/GradientDrawable;

.field private final e:Landroid/content/res/ColorStateList;

.field final synthetic f:Lcom/bilibili/bplus/following/event/ui/dialog/v;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/v;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->f:Lcom/bilibili/bplus/following/event/ui/dialog/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    iget-object p1, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->color:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->b:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;->panel_bg_color:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    invoke-static {p3}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->c:I

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v4, v2, [[I

    .line 59
    .line 60
    const v5, 0x10100a1

    .line 61
    .line 62
    .line 63
    filled-new-array {v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v4, v3

    .line 68
    .line 69
    new-array v5, v3, [I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    new-array v2, v2, [I

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v5, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;->panel_select_font_color:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v5, v0

    .line 82
    :goto_2
    invoke-static {v5, v3, v6, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    sget v5, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 89
    .line 90
    invoke-static {v5, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget v7, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 95
    .line 96
    invoke-static {v7, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget v8, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 101
    .line 102
    invoke-static {p3}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v1, v5, v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :cond_3
    aput v5, v2, v3

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;->panel_nt_select_font_color:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object p1, v0

    .line 126
    :goto_3
    invoke-static {p1, v3, v6, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget p1, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget v0, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 139
    .line 140
    invoke-static {v0, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget v3, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 145
    .line 146
    invoke-static {p3}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {v3, p3}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p3, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v1, p1, v0, p2}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :cond_5
    aput p1, v2, v6

    .line 163
    .line 164
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-direct {p1, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->e:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/following/event/ui/dialog/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->T0(Lcom/bilibili/bplus/following/event/ui/dialog/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/bilibili/bplus/following/event/ui/dialog/v;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/v;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/v;->h()Lsf3/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    nop

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lfo0/c;->q2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 50
    .line 51
    if-ne v1, p2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->b:Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ColorBean;->panel_select_color:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :goto_2
    invoke-static {v1, v4, v3, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    iget v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->c:I

    .line 82
    .line 83
    sget v3, Lcom/bilibili/bplus/followingcard/h;->o:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget v4, Lcom/bilibili/bplus/followingcard/h;->W:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget v5, Lcom/bilibili/bplus/followingcard/h;->I0:I

    .line 104
    .line 105
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lfo0/d;->M:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->f:Lcom/bilibili/bplus/following/event/ui/dialog/v;

    .line 12
    .line 13
    sget v0, Lfo0/c;->q2:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/dialog/u;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/u;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lfo0/c;->q2:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/v$a;->e:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
