.class final Lcom/mall/ui/page/shop/call/VideoCallFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/VideoCallFragment;->cB(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mall/logic/page/shop/VideoCallViewModel;",
        "T",
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/shop/call/VideoCallFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$i;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$i;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Uz(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$i;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->Tz(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment$i;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
