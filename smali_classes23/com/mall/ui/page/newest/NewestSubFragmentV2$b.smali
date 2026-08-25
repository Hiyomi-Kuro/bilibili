.class public final Lcom/mall/ui/page/newest/NewestSubFragmentV2$b;
.super Lcom/mall/ui/page/ip/view/y1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/NewestSubFragmentV2;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/newest/NewestSubFragmentV2$b",
        "Lcom/mall/ui/page/ip/view/y1;",
        "Lgf3/s;",
        "h",
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
.field final synthetic a:Lcom/mall/ui/page/newest/NewestSubFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$b;->a:Lcom/mall/ui/page/newest/NewestSubFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$b;->a:Lcom/mall/ui/page/newest/NewestSubFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Jz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)Lcom/mall/ui/page/newest/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/adapter/b;->v1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestSubFragmentV2$b;->a:Lcom/mall/ui/page/newest/NewestSubFragmentV2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/page/newest/NewestSubFragmentV2;->Rz(Lcom/mall/ui/page/newest/NewestSubFragmentV2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
