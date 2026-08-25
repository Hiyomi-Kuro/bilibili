.class final Lx01/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx01/c$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lh01/c;",
        "dynamicContext",
        "Lr01/a;",
        "sapNode",
        "Lgf3/s;",
        "I3",
        "Ly01/j;",
        "a",
        "Ly01/j;",
        "getRender",
        "()Ly01/j;",
        "render",
        "<init>",
        "(Ly01/j;)V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Ly01/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly01/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly01/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly01/j;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx01/c$c;->a:Ly01/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lh01/c;Lr01/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx01/c$c;->a:Ly01/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly01/j;->u(Lh01/c;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx01/c$c;->a:Ly01/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly01/j;->v()Lcom/bilibili/dynamicview2/view/widget/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lh01/c;->i()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p2, p1}, Lx01/a;->d(Lcom/bilibili/dynamicview2/view/widget/h;Lr01/a;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
