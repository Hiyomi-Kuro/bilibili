.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;
.super Lcom/bilibili/bililive/infra/skadapterext/m;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0014\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\tJ\u001c\u0010\u0013\u001a\u00020\u00052\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;",
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;",
        "data",
        "Lgf3/s;",
        "R1",
        "Q1",
        "P1",
        "",
        "command",
        "",
        "type",
        "S1",
        "remind",
        "T1",
        "Ln50/d;",
        "holder",
        "position",
        "j1",
        "Lkotlin/Function1;",
        "h",
        "Lsf3/l;",
        "clickItemCallback",
        "Lkotlin/Function0;",
        "i",
        "Lsf3/a;",
        "clickChangeCommandCallback",
        "j",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;",
        "selectedRedPacket",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "",
        "isNightMode",
        "<init>",
        "(ZLsf3/l;Lsf3/a;)V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;


# direct methods
.method public constructor <init>(ZLsf3/l;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/skadapterext/m;-><init>(Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->h:Lsf3/l;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->i:Lsf3/a;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p3, p2, [Ln50/e;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/e$b;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/e$b;-><init>(ZLsf3/l;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p3, v1

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ln50/c;->p1([Ln50/e;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p2, [Ln50/e;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2$2;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2$2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;-><init>(ZLsf3/l;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, p3, v1

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ln50/c;->p1([Ln50/e;)V

    .line 48
    .line 49
    .line 50
    new-array p1, p2, [Ln50/e;

    .line 51
    .line 52
    new-instance p3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n$a;

    .line 53
    .line 54
    invoke-direct {p3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n$a;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object p3, p1, v1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ln50/c;->p1([Ln50/e;)V

    .line 60
    .line 61
    .line 62
    new-array p1, p2, [Ln50/e;

    .line 63
    .line 64
    new-instance p2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q$a;

    .line 65
    .line 66
    new-instance p3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2$3;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2$3;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q$a;-><init>(Lsf3/a;)V

    .line 72
    .line 73
    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ln50/c;->p1([Ln50/e;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic M1(Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O1(Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->R1(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->i:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R1(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->h:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P1(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->j:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S1(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ln50/c;->z1(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;

    .line 29
    .line 30
    invoke-direct {v3, p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v2 .. v7}, Ln50/c;->g1(Ln50/c;Ljava/lang/Object;IZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ln50/c;->z1(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v2, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/k;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ltz v4, :cond_3

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v2 .. v7}, Ln50/c;->g1(Ln50/c;Ljava/lang/Object;IZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendRedPacketAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(Ln50/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln50/c;->j1(Ln50/d;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/m;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->j:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/m;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/m;->X3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/adapter/LiveSendRedPacketPanelAdapterV2;->j1(Ln50/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
