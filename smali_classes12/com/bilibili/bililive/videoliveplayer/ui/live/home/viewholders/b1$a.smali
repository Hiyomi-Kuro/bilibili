.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001e\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/infra/skadapterext/RetryFun;",
        "Lsf3/a;",
        "endClickFuc",
        "<init>",
        "(Lsf3/a;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/a;)V
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
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1$a;->a:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1;

    .line 2
    .line 3
    sget v1, Lyj0/i;->F:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1$a;->a:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/b1;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
