.class public final Lcom/bilibili/bplus/privateletter/notice/ReplyNoticeListFragment;
.super Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Ljv0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J*\u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J*\u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J*\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\"\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notice/ReplyNoticeListFragment;",
        "Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;",
        "Lz52/b;",
        "Ljv0/h;",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lgf3/s;",
        "ep",
        "",
        "isFirstPage",
        "Ex",
        "Liv0/b;",
        "response",
        "Kx",
        "Lcom/bilibili/bplus/privateletter/notice/c;",
        "Rx",
        "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
        "noticeEntity",
        "Lkotlin/Pair;",
        "",
        "sg",
        "ik",
        "Ws",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Mx",
        "<init>",
        "()V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ex(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, p0, v2}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;-><init>(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1, p1}, Lfv0/a;->e(JJLqx1/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Hx()Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/model/ListCursor;->getCursorId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Hx()Lcom/bilibili/bplus/privateletter/model/ListCursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/model/ListCursor;->getCursorTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_2
    new-instance p1, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {p1, p0, v4}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment$b;-><init>(Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1, p1}, Lfv0/a;->e(JJLqx1/b;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public Kx(Liv0/b;Z)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bilibili/bplus/privateletter/notice/c;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bplus/privateletter/notice/c;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notice/c;->q1(I)V

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;

    .line 27
    .line 28
    iget-wide v2, p2, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;->lastViewAt:J

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Px(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/c;->g1()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;->items:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    iget-object v3, p2, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;->items:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;

    .line 58
    .line 59
    iget-wide v3, v3, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->replyTime:J

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Ix()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v7, v3, v5

    .line 66
    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/c;->i1()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const/4 p2, -0x2

    .line 82
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/privateletter/notice/c;->q1(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/c;->i1()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr v2, p2

    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/privateletter/notice/c;->q1(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;->items:Ljava/util/List;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/c;->i1()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p1, p1, Lcom/bilibili/bplus/privateletter/model/ReplyNoticeListResponse;->items:Ljava/util/List;

    .line 114
    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public bridge synthetic Lx()Lcom/bilibili/bplus/privateletter/notice/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/ReplyNoticeListFragment;->Rx()Lcom/bilibili/bplus/privateletter/notice/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Mx(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Mx(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Fx()Lcom/bilibili/bplus/privateletter/notice/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/bplus/privateletter/notice/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/bplus/privateletter/notice/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notice/c;->f1()Lge/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lge/d;->s(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public Rx()Lcom/bilibili/bplus/privateletter/notice/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/privateletter/notice/c;

    .line 2
    .line 3
    new-instance v1, Ljv0/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljv0/s;-><init>(Ljv0/h;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/privateletter/notice/c;-><init>(Ljv0/r;Ljv0/h;Lcom/bilibili/bplus/privateletter/notice/a$b;Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;I)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public Ws(Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "biz_type"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->counts:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "reply_count"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "im.notify-reply.reply-card.quick-reply.click"

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ep()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "activity://im/chatSetting/item"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "im.notify-reply.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Jx()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Jx()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "im_new"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Gx()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;->Gx()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "reply_new"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ik(Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "biz_type"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->counts:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "reply_count"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "im.notify-reply.reply-card.0.click"

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public sg(Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->type:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "biz_type"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "im.notify-reply.reply-card.0.show"

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
