.class final Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/action/StoryStaffDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StoryStaffInfoAdapter"
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "follow",
        "Lcom/bilibili/video/story/StoryDetail$StaffItem;",
        "staffItem",
        "",
        "fromSpmid",
        "spmid",
        "Lcom/bilibili/video/story/action/StoryStaffDialog$a;",
        "followCallback",
        "Lgf3/s;",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "",
        "a",
        "Ljava/util/List;",
        "getMenuList",
        "()Ljava/util/List;",
        "menuList",
        "Lcom/bilibili/video/story/player/y;",
        "b",
        "Lcom/bilibili/video/story/player/y;",
        "getPagerParams",
        "()Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "c",
        "Lcom/bilibili/video/story/action/StoryStaffDialog$a;",
        "getCallback",
        "()Lcom/bilibili/video/story/action/StoryStaffDialog$a;",
        "callback",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/StoryStaffDialog$a;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$StaffItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/video/story/player/y;

.field private final c:Lcom/bilibili/video/story/action/StoryStaffDialog$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/StoryStaffDialog$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$StaffItem;",
            ">;",
            "Lcom/bilibili/video/story/player/y;",
            "Lcom/bilibili/video/story/action/StoryStaffDialog$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->b:Lcom/bilibili/video/story/player/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->c:Lcom/bilibili/video/story/action/StoryStaffDialog$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/video/story/StoryDetail$StaffItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->U0(Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/video/story/StoryDetail$StaffItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/video/story/StoryDetail$StaffItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/StoryStaffDialog$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/video/story/helper/l;->m(JLandroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v7}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v6}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v5, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;

    .line 27
    .line 28
    invoke-direct {v5, p1, p5, v1, v2}, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;-><init>(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/video/story/action/StoryStaffDialog$a;J)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Le62/a$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v6, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    move-object v0, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollowed()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_2
    invoke-virtual {p5, v6}, Le62/a$a;->l(Z)Le62/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p4}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p3}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Le62/a$a;->a()Le62/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final U0(Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/video/story/StoryDetail$StaffItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->c:Lcom/bilibili/video/story/action/StoryStaffDialog$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/video/story/action/StoryStaffDialog$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/router/StoryRouter;->d(Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->a:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Lcom/bilibili/video/story/action/StoryStaffDialog$b;

    .line 27
    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getAvatarItem()Ld61/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/bilibili/video/story/action/StoryStaffDialog$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->I3()Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v1, p2, v0, v2, v0}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->w(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;Ld61/a;Ljava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/bilibili/video/story/action/StoryStaffDialog$b;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->K3()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->K3()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getNameRender()Llo1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$onBindViewHolder$2;

    .line 73
    .line 74
    invoke-direct {v5, p1}, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$onBindViewHolder$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v4, v5}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->L3()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRole()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/l;->n(Lcom/bilibili/lib/accountinfo/model/VipUserInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->K3()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->K3()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->M3()Landroidx/constraintlayout/widget/Group;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/bilibili/video/story/action/m0;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, v3}, Lcom/bilibili/video/story/action/m0;-><init>(Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/video/story/StoryDetail$StaffItem;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->t(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->J3()Lcom/bilibili/relation/widget/FollowButton;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->J3()Lcom/bilibili/relation/widget/FollowButton;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->J3()Lcom/bilibili/relation/widget/FollowButton;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->b:Lcom/bilibili/video/story/player/y;

    .line 177
    .line 178
    const-string p2, ""

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v4, p1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    move-object v4, p2

    .line 192
    :goto_4
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->b:Lcom/bilibili/video/story/player/y;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v5, p1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    :goto_5
    move-object v5, p2

    .line 206
    :goto_6
    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->c:Lcom/bilibili/video/story/action/StoryStaffDialog$a;

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->T0(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/video/story/StoryDetail$StaffItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/StoryStaffDialog$a;)V

    .line 210
    .line 211
    .line 212
    :cond_a
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
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/video/story/l;->m0:I

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
    new-instance p2, Lcom/bilibili/video/story/action/StoryStaffDialog$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/video/story/action/StoryStaffDialog$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
