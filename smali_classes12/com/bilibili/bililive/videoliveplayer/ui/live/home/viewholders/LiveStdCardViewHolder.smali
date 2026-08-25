.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;
.super Ln50/d;
.source "BL"

# interfaces
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/q;",
        ">;",
        "Lck0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001f B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/q;",
        "Lck0/e;",
        "",
        "isClick",
        "",
        "tagId",
        "Lgf3/s;",
        "W3",
        "T3",
        "isClickEvent",
        "clickId",
        "U3",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "card",
        "R3",
        "",
        "data",
        "J1",
        "item",
        "S3",
        "Lcom/bilibili/bililive/biz/uicommon/widget/o;",
        "c",
        "Lcom/bilibili/bililive/biz/uicommon/widget/o;",
        "cardView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$a;


# instance fields
.field private final c:Lcom/bilibili/bililive/biz/uicommon/widget/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->d:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/o;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->c:Lcom/bilibili/bililive/biz/uicommon/widget/o;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$1;-><init>(Landroid/view/View;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->setAreaClick(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->setCardClick(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$3;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder$3;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->setDetailClick(Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->R3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->W3(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/i;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z1$a;->a(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Lcom/bilibili/bililive/extension/api/home/i;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    const-string v2, "LiveStdCardViewHolder"

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "gotoLiveRoom "

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", "

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    const-string v5, "LiveLog"

    .line 65
    .line 66
    const-string v6, "getLogMessage"

    .line 67
    .line 68
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v7, v2

    .line 88
    move-object v8, v3

    .line 89
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->H1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object v3, p1

    .line 110
    move-object v5, v0

    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;->b(Landroid/content/Context;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->U3(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final T3(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getClickCallback()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getShowCallback()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    const-string v9, "LiveStdCardViewHolder"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "reportCallBack isClick="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " --reportCallback= "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v2, "LiveLog"

    .line 67
    .line 68
    const-string v3, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, v9

    .line 90
    move-object v5, p1

    .line 91
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lr30/a;->F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final U3(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;->c(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/q;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, p1, v1, p2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->i(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "card"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->c(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic V3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->U3(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W3(ZLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;->c(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x7

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->k(ZLjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->T3(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/q;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x18

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move v4, p1

    .line 79
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->m(ZLjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->T3(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;->c(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/q;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x7

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v0, p1, Lck0/b;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lck0/b;

    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lck0/b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move-object v7, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const-string p1, ""

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->m(ZLjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->T3(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->S3(Lcom/bilibili/bililive/extension/api/home/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lck0/d;->b(Lck0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S3(Lcom/bilibili/bililive/extension/api/home/q;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/i;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/extension/api/home/h;->setPlayState(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/h;->getModuleType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAreaName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->c:Lcom/bilibili/bililive/biz/uicommon/widget/o;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/o;->e(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/j;->getHasReport()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/j;->setHasReport(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v1, v0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->V3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "-1"

    .line 64
    .line 65
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveStdCardViewHolder;->W3(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck0/d;->a(Lck0/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
