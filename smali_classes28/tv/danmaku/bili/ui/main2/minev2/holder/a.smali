.class public Ltv/danmaku/bili/ui/main2/minev2/holder/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Module:",
        "Lnn3/c;",
        "Delegate:",
        "Lmn3/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/holder/a;",
        "Lnn3/c;",
        "Module",
        "Lmn3/a;",
        "Delegate",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "data",
        "delegate",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "I3",
        "(Lnn3/c;Lmn3/a;Ljava/util/List;)V",
        "a",
        "Lnn3/c;",
        "J3",
        "()Lnn3/c;",
        "L3",
        "(Lnn3/c;)V",
        "b",
        "Lmn3/a;",
        "K3",
        "()Lmn3/a;",
        "setDelegate",
        "(Lmn3/a;)V",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lnn3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModule;"
        }
    .end annotation
.end field

.field private b:Lmn3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDelegate;"
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
.method public I3(Lnn3/c;Lmn3/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModule;TDelegate;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->a:Lnn3/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->b:Lmn3/a;

    .line 4
    .line 5
    return-void
.end method

.method public final J3()Lnn3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->a:Lnn3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lmn3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDelegate;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->b:Lmn3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Lnn3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModule;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->a:Lnn3/c;

    .line 2
    .line 3
    return-void
.end method
