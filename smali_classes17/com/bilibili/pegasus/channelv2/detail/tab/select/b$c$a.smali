.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;
.super Lbc1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc1/b<",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;",
        "Lbc1/b;",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "view",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
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
.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic d:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/magicasakura/widgets/TintTextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbc1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;->b:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/c;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;->T3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->T3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->k3()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->T3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->z3(Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lbc1/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v0, p2, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/j;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p2, v1

    .line 60
    :goto_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/j;->Bl()V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->T3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->g3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "channel_id"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object p1, p2, v0

    .line 98
    .line 99
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->title:Ljava/lang/String;

    .line 106
    .line 107
    const-string p1, "name"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x1

    .line 114
    aput-object p0, p2, p1

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "traffic.new-channel-detail.channel-filter.0.click"

    .line 121
    .line 122
    invoke-static {p1, p0}, Lb12/i;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method protected I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c;->b:Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;->T3(Lcom/bilibili/pegasus/channelv2/detail/tab/select/b;)Lcom/bilibili/pegasus/channelv2/detail/tab/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/c;->k3()Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbc1/b;->Q3()Lbc1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/channel/ChannelSortItem;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/select/b$c$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
