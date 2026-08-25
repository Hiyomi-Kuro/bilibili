.class public final Lcom/mall/videodetail/vd/keel/ui/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/ui/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding::",
        "Lq3/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/ui/c$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/ui/f;",
        "Lq3/a;",
        "Binding",
        "Lcom/mall/videodetail/vd/keel/ui/c$b;",
        "a",
        "Lq3/a;",
        "()Lq3/a;",
        "binding",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "<init>",
        "(Lq3/a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/ui/f;->a:Lq3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lq3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/ui/f;->a:Lq3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/ui/f;->a:Lq3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq3/a;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
