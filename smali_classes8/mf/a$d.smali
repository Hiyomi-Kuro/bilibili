.class final Lmf/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmf/a$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf/f;",
        "dynamicContext",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "sapNode",
        "Lgf3/s;",
        "I3",
        "Lpf/e;",
        "a",
        "Lpf/e;",
        "getRender",
        "()Lpf/e;",
        "render",
        "<init>",
        "(Lpf/e;)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lpf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpf/e;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmf/a$d;->a:Lpf/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a$d;->a:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpf/e;->p(Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
