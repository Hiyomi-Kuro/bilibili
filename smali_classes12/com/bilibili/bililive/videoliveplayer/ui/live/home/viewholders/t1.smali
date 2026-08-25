.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/t;",
        "Lgf3/s;",
        "U3",
        "item",
        "T3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyj0/g;->C4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/r1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/r1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lyj0/g;->N4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/s1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/s1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LivePartitionHeadViewHolder"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onMoreClick = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/t;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/t;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "LiveLog"

    .line 51
    .line 52
    const-string v3, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_1
    move-object v9, v1

    .line 63
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v8

    .line 75
    move-object v4, v9

    .line 76
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/t;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/t;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getLink()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/t;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/t;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->u(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/t;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/t;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->w(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/t1;->T3(Lcom/bilibili/bililive/extension/api/home/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T3(Lcom/bilibili/bililive/extension/api/home/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/t;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v2, Lyj0/g;->N4:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/t;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->p(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
