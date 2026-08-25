.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChannelSortPopupWindow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J*\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0006\u0010\u0010\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\n \u0015*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/animation/Animation;",
        "c",
        "d",
        "e",
        "f",
        "Landroid/view/View;",
        "parent",
        "",
        "gravity",
        "x",
        "y",
        "Lgf3/s;",
        "showAtLocation",
        "dismiss",
        "g",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "mMask",
        "width",
        "height",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;II)V",
        "pegasus_intlRelease"
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

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Landroid/view/View;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget p3, Ltk/e;->u6:I

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget p4, Ltk/e;->C4:I

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->c:Landroid/view/View;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->V3(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->q3()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    iget-object p4, p4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lbc1/b;->Q3()Lbc1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p4, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    iget-object p4, p4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p4, 0x0

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbc1/b;->Q3()Lbc1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSortHolderItem;->getSortItems()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;

    .line 108
    .line 109
    iget-object v3, v4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->icon:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v4, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v2, v1

    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;-><init>(Ljava/lang/String;Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;ZIILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;

    .line 126
    .line 127
    invoke-direct {v2, v1, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$1$1$1$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter$a;Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a;

    .line 138
    .line 139
    iget-object p4, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 140
    .line 141
    invoke-direct {p1, p4, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$a;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;)V

    .line 142
    .line 143
    .line 144
    new-instance p4, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;

    .line 145
    .line 146
    invoke-direct {p4, p3, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortMenuAdapter;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/list/widget/menu/h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance p2, Lcom/bilibili/app/comm/list/widget/menu/f;

    .line 155
    .line 156
    invoke-direct {p2}, Lcom/bilibili/app/comm/list/widget/menu/f;-><init>()V

    .line 157
    .line 158
    .line 159
    const/high16 p3, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/list/widget/menu/f;->a(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->c:Landroid/view/View;

    .line 172
    .line 173
    new-instance p2, Lcom/bilibili/pegasus/channelv2/detail/tab/all/d;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/d;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->b(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final d()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final e()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private final f()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->f()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow$b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->d()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->e()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$ChannelSortPopupWindow;->c()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
