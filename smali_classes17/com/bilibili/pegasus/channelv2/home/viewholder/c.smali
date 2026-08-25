.class public abstract Lcom/bilibili/pegasus/channelv2/home/viewholder/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr02/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0014R$\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/viewholder/c;",
        "Lr02/a;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "L3",
        "()Lr02/a;",
        "Lgf3/s;",
        "O3",
        "M3",
        "item",
        "I3",
        "(Lr02/a;)V",
        "",
        "",
        "K3",
        "a",
        "Lr02/a;",
        "J3",
        "N3",
        "data",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Lr02/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
    return-void
.end method


# virtual methods
.method public I3(Lr02/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->a:Lr02/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final J3()Lr02/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->a:Lr02/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected L3()Lr02/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->a:Lr02/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M3()V
.end method

.method protected final N3(Lr02/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->a:Lr02/a;

    .line 2
    .line 3
    return-void
.end method

.method public final O3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/viewholder/c;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
