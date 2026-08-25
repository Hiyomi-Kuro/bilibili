.class public final Lcom/bilibili/bililive/room/biz/consumption/ui/j;
.super Lcom/bilibili/bililive/infra/skadapterext/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u000c\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/ui/j;",
        "Lcom/bilibili/bililive/infra/skadapterext/m;",
        "Lkb0/a;",
        "limit",
        "",
        "needRefresh",
        "Lgf3/s;",
        "M1",
        "Ln50/d;",
        "holder",
        "",
        "position",
        "j1",
        "h",
        "Lkb0/a;",
        "selectedRemindLimit",
        "isNightMode",
        "Lkotlin/Function1;",
        "click",
        "<init>",
        "(ZLsf3/l;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lkb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Lkb0/a;",
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
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ln50/e;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/room/biz/consumption/ui/l$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/l$a;-><init>(ZLsf3/l;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic O1(Lcom/bilibili/bililive/room/biz/consumption/ui/j;Lkb0/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/j;->M1(Lkb0/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M1(Lkb0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/j;->h:Lkb0/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    instance-of p2, p1, Lcom/bilibili/bililive/room/biz/consumption/ui/l;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bililive/room/biz/consumption/ui/l;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/j;->h:Lkb0/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/l;->R3(Lkb0/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/j;->j1(Ln50/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
