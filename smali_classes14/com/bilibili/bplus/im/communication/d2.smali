.class public final Lcom/bilibili/bplus/im/communication/d2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R.\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR.\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010,\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u00105\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R.\u0010>\u001a\u0004\u0018\u0001072\u0008\u0010\u0016\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010@\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u00101\"\u0004\u0008A\u00103R.\u0010I\u001a\u0004\u0018\u00010B2\u0008\u0010\u0016\u001a\u0004\u0018\u00010B8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/d2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
        "a",
        "Lsf3/l;",
        "onFilterChanged",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "b",
        "onBubbleDismiss",
        "Lcom/bilibili/bplus/im/setting/k;",
        "value",
        "c",
        "Lcom/bilibili/bplus/im/setting/k;",
        "getNotify",
        "()Lcom/bilibili/bplus/im/setting/k;",
        "c1",
        "(Lcom/bilibili/bplus/im/setting/k;)V",
        "notify",
        "Lcom/bilibili/bplus/im/setting/j;",
        "d",
        "Lcom/bilibili/bplus/im/setting/j;",
        "getBubble",
        "()Lcom/bilibili/bplus/im/setting/j;",
        "W0",
        "(Lcom/bilibili/bplus/im/setting/j;)V",
        "bubble",
        "e",
        "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
        "getFilter",
        "()Lcom/bilibili/bplus/im/setting/SessionFilterType;",
        "X0",
        "(Lcom/bilibili/bplus/im/setting/SessionFilterType;)V",
        "filter",
        "",
        "f",
        "Z",
        "isHeaderViewPointBuried",
        "()Z",
        "Y0",
        "(Z)V",
        "g",
        "isNetError",
        "b1",
        "Lcom/bilibili/bplus/im/entity/AppNews;",
        "h",
        "Lcom/bilibili/bplus/im/entity/AppNews;",
        "S0",
        "()Lcom/bilibili/bplus/im/entity/AppNews;",
        "V0",
        "(Lcom/bilibili/bplus/im/entity/AppNews;)V",
        "appNews",
        "i",
        "isIMEnable",
        "Z0",
        "Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;",
        "j",
        "Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;",
        "getImTopHintController",
        "()Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;",
        "a1",
        "(Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;)V",
        "imTopHintController",
        "<init>",
        "(Lsf3/l;Lsf3/l;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/im/setting/k;

.field private d:Lcom/bilibili/bplus/im/setting/j;

.field private e:Lcom/bilibili/bplus/im/setting/SessionFilterType;

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/bplus/im/entity/AppNews;

.field private i:Z

.field private j:Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/d2;->b:Lsf3/l;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bplus/im/setting/SessionFilterType;->All:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->e:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/d2;->i:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final S0()Lcom/bilibili/bplus/im/entity/AppNews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->h:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->d:Lcom/bilibili/bplus/im/setting/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/d2;->e:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;->V3(Lcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;Lcom/bilibili/bplus/im/setting/SessionFilterType;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/bilibili/bplus/im/communication/j0$e;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/communication/d2;->g:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/communication/d2;->i:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/d2;->h:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->e(ZZLcom/bilibili/bplus/im/entity/AppNews;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/j0$e;->a:Lcom/bilibili/bplus/im/communication/widget/IMTopHint;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/d2;->j:Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/communication/widget/IMTopHint;->setImTopHintController(Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->a:Lsf3/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/d2;->b:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;-><init>(Landroid/view/ViewGroup;Lsf3/l;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final V0(Lcom/bilibili/bplus/im/entity/AppNews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->h:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/AppNews;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/AppNews;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->h:Lcom/bilibili/bplus/im/entity/AppNews;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final W0(Lcom/bilibili/bplus/im/setting/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->d:Lcom/bilibili/bplus/im/setting/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->d:Lcom/bilibili/bplus/im/setting/j;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X0(Lcom/bilibili/bplus/im/setting/SessionFilterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->e:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->e:Lcom/bilibili/bplus/im/setting/SessionFilterType;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/d2;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/d2;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->j:Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/communication/d2;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c1(Lcom/bilibili/bplus/im/setting/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v2

    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/communication/d2;->f:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/communication/d2;->f:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/bplus/im/setting/l;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/QuickLinkDataStoreKt;->e(Lcom/bilibili/bplus/im/setting/l;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v2

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v3, "im.notify-message.head-entry-list.entry.show"

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, Lpt0/d;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/d2;->c:Lcom/bilibili/bplus/im/setting/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/d2;->T0(Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/d2;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/im/communication/CommunicationHeadHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
