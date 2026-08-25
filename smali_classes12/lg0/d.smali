.class public abstract Llg0/d;
.super Llg0/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhg0/d;",
        ">",
        "Llg0/n<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Llg0/d;",
        "Lhg0/d;",
        "T",
        "Llg0/n;",
        "item",
        "Lgf3/s;",
        "W3",
        "(Lhg0/d;)V",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "onCardClick",
        "Landroid/view/View;",
        "itemView",
        "",
        "",
        "isSameRoomId",
        "<init>",
        "(Landroid/view/View;Lsf3/l;Lsf3/l;)V",
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
.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lhg0/d;",
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

.method public constructor <init>(Landroid/view/View;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhg0/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llg0/n;-><init>(Landroid/view/View;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llg0/d;->e:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V3(Llg0/d;Lhg0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg0/d;->X3(Llg0/d;Lhg0/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X3(Llg0/d;Lhg0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/d;->e:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhg0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg0/d;->W3(Lhg0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic T3(Lhg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lhg0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg0/d;->W3(Lhg0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W3(Lhg0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Llg0/n;->T3(Lhg0/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Llg0/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Llg0/c;-><init>(Llg0/d;Lhg0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
