.class public final Lo02/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo02/e$a;,
        Lo02/e$b;,
        Lo02/e$c;,
        Lo02/e$d;,
        Lo02/e$e;,
        Lo02/e$f;
    }
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0014\u0017\u001c\u001d\u001e\u001fB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u001e\u0010\u0012\u001a\u00020\u000c2\u0016\u0010\u0011\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0018\u00010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u0019\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lo02/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "position",
        "getItemViewType",
        "viewHolder",
        "Lgf3/s;",
        "onBindViewHolder",
        "",
        "Lz02/a;",
        "",
        "postData",
        "T0",
        "Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;",
        "a",
        "Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;",
        "fragment",
        "b",
        "Ljava/util/List;",
        "data",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V",
        "c",
        "d",
        "e",
        "f",
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
.field private final a:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo02/e;->a:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic S0(Lo02/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo02/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo02/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lo02/e;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lo02/e$g;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lo02/e$g;-><init>(Lo02/e;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo02/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo02/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz02/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lz02/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo02/e;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lz02/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lz02/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x12d

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    check-cast p1, Lo02/e$e;

    .line 36
    .line 37
    invoke-virtual {p2}, Lz02/a;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lr02/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lo02/e$e;->M3(Lr02/o;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x190

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    check-cast p1, Lo02/e$c;

    .line 60
    .line 61
    invoke-virtual {p2}, Lz02/a;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lo02/e$c;->I3(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v2, 0x191

    .line 79
    .line 80
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    check-cast p1, Lo02/e$b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lz02/a;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lr02/o;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lo02/e$b;->O3(Lr02/o;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v2, 0x192

    .line 102
    .line 103
    if-ne v0, v2, :cond_9

    .line 104
    .line 105
    check-cast p1, Lo02/e$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Lz02/a;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lr02/o;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lo02/e$a;->K3(Lr02/o;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v2, 0xc8

    .line 125
    .line 126
    if-ne v0, v2, :cond_b

    .line 127
    .line 128
    check-cast p1, Lo02/e$d;

    .line 129
    .line 130
    invoke-virtual {p2}, Lz02/a;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lo02/e$d;->I3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x12d

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown view type "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " found in home channel page"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p2, Lo02/e$a;->c:Lo02/e$a$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lo02/e$a$a;->a(Landroid/view/ViewGroup;)Lo02/e$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p2, Lo02/e$b;->i:Lo02/e$b$a;

    .line 52
    .line 53
    iget-object v0, p0, Lo02/e;->a:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lo02/e$b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)Lo02/e$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object p2, Lo02/e$c;->b:Lo02/e$c$a;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lo02/e$c$a;->a(Landroid/view/ViewGroup;)Lo02/e$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Lo02/e$e;->g:Lo02/e$e$b;

    .line 68
    .line 69
    iget-object v0, p0, Lo02/e;->a:Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Lo02/e$e$b;->a(Landroid/view/ViewGroup;Lcom/bilibili/pegasus/channelv2/alllist/subscribe/ChannelSubscribeFragment;)Lo02/e$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p2, Lo02/e$f;->a:Lo02/e$f$a;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lo02/e$f$a;->a(Landroid/view/ViewGroup;)Lo02/e$f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p2, Lo02/e$d;->c:Lo02/e$d$a;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lo02/e$d$a;->a(Landroid/view/ViewGroup;)Lo02/e$d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
