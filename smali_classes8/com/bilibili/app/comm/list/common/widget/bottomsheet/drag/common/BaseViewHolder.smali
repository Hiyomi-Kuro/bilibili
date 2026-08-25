.class public abstract Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H&R\"\u0010\u000c\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "K3",
        "a",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "I3",
        "()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "L3",
        "(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;)V",
        "data",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "J3",
        "()Lsf3/a;",
        "M3",
        "(Lsf3/a;)V",
        "itemClickListener",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder$itemClickListener$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder$itemClickListener$1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->a:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J3()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract K3()V
.end method

.method public final L3(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->a:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public final M3(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/BaseViewHolder;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
