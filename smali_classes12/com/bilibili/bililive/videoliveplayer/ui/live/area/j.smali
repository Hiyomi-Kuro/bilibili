.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B/\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R,\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Lkotlin/Function3;",
        "",
        "",
        "c",
        "Lsf3/q;",
        "callback",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lsf3/q;Landroid/view/View;)V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/q;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;->c:Lsf3/q;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->aid:J

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->l(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;->c:Lsf3/q;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;->Q3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->pic:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lyj0/g;->q0:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lyj0/g;->N4:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->stat:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget v1, Lyj0/g;->B5:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->stat:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;

    .line 56
    .line 57
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;->viewCount:I

    .line 58
    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lt60/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lyj0/g;->r0:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->stat:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;

    .line 77
    .line 78
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean$StatBean;->danmaku:I

    .line 79
    .line 80
    invoke-static {v2, v3}, Lt60/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget v1, Lyj0/g;->y0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->duration:I

    .line 96
    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lx60/b;->a:Lx60/b;

    .line 104
    .line 105
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->duration:I

    .line 106
    .line 107
    int-to-long v4, v2

    .line 108
    const-wide/16 v6, 0x3e8

    .line 109
    .line 110
    mul-long v4, v4, v6

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x2

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lx60/b;->i(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v2, 0x4

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-boolean v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->mHasReported:Z

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;->mHasReported:Z

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;->c:Lsf3/q;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v1, p1, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/i;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/i;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/j;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList$VideoListBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
