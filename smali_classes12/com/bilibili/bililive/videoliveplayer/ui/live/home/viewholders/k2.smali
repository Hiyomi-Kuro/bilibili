.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/p;",
        "item",
        "Lgf3/s;",
        "Q3",
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/extension/api/home/p;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;->R3(Lcom/bilibili/bililive/extension/api/home/p;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/extension/api/home/p;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "LiveViewMoreVideoViewHolder"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "setOnClickListener "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/p;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "LiveLog"

    .line 41
    .line 42
    const-string v2, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    move-object v8, v0

    .line 53
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, v7

    .line 65
    move-object v3, v8

    .line 66
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/p;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->getLink()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/p;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->u(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/p;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->w(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;->Q3(Lcom/bilibili/bililive/extension/api/home/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/extension/api/home/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lyj0/k;->U0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/p;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    sget v2, Lyj0/g;->x4:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lyj0/g;->x4:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j2;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j2;-><init>(Lcom/bilibili/bililive/extension/api/home/p;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
