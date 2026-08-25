.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/a;
.super Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001e\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/a;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;",
        "",
        "position",
        "",
        "e1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lbc1/b;",
        "X0",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
        "holder",
        "Lgf3/s;",
        "f1",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "b",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "mFragment",
        "c",
        "I",
        "mCardCreateType",
        "<init>",
        "(Lcom/bilibili/lib/ui/BaseFragment;I)V",
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
.field private b:Lcom/bilibili/lib/ui/BaseFragment;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/ui/BaseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/a;->b:Lcom/bilibili/lib/ui/BaseFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic V0(Lbc1/b;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/a;->f1(Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lbc1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lbc1/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;->h:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelThreeItemHV1Holder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;->j:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelSmallCoverV1Holder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tab/d;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/d$a;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/tab/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelRankThreeItemHV1Holder;->h:Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelRankThreeItemHV1Holder$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelRankThreeItemHV1Holder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/tab/ChannelRankThreeItemHV1Holder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->i()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    sget-object p2, Lw02/b;->k:Lw02/b$a;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lw02/b$a;->a(Landroid/view/ViewGroup;)Lw02/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    sget-object p2, Lw02/e;->q:Lw02/e$a;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lw02/e$a;->a(Landroid/view/ViewGroup;)Lw02/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p2, v0, :cond_6

    .line 84
    .line 85
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;->f:Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$a;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/tab/all/ChannelSortHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->b()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    sget-object p2, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->h:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$d;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$d;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "The viewType of "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " is illegal!"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public e1(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbc1/a;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/b;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const/4 v1, 0x0

    .line 56
    :goto_0
    return v1
.end method

.method public f1(Lcom/bilibili/pegasus/channelv2/detail/tab/base/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/base/f<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/a;->b:Lcom/bilibili/lib/ui/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbc1/b;->O3(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbc1/a;->Y0(I)Lbc1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/a;->c:I

    .line 16
    .line 17
    iput v0, p2, Lcom/bilibili/pegasus/api/modelv2/channel/base/BaseChannelDetailItem;->createType:I

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, p2, v2, v0, v1}, Lbc1/b;->N3(Lbc1/b;Lbc1/c;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
