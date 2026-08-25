.class public final Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/peek/view/PeekHomeFragment;->jA(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/peek/view/PeekHomeFragment$d",
        "Lcom/mall/data/common/b;",
        "",
        "t",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/Boolean;)V",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;->a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;->a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ld13/f;->y:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;->a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Lz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)Lo53/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lo53/c;->n1(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;->a:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 23
    .line 24
    const-string v0, "FEEDS_EMPTY"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Rz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/peek/view/PeekHomeFragment$d;->d(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
