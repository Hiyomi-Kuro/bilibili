.class public final Lcom/mall/ui/page/ip/view/IPPeekFragment$b;
.super Lc43/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPPeekFragment;->Pz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPPeekFragment$b",
        "Lc43/a;",
        "Lgf3/s;",
        "g",
        "",
        "isVisible",
        "i",
        "",
        "alpha",
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
.field final synthetic b:Lcom/mall/ui/page/ip/view/IPPeekFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPPeekFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment$b;->b:Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lc43/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment$b;->b:Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Jz(Lcom/mall/ui/page/ip/view/IPPeekFragment;)Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->i3()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment$b;->b:Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Jz(Lcom/mall/ui/page/ip/view/IPPeekFragment;)Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->k3()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPPeekFragment$b;->b:Lcom/mall/ui/page/ip/view/IPPeekFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPPeekFragment;->Jz(Lcom/mall/ui/page/ip/view/IPPeekFragment;)Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->s3(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method
