.class public final Lcom/mall/ui/page/ip/sponsor/adapter/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/sponsor/adapter/j;->N3(Lcom/mall/data/page/sponsor/bean/IpKeenDegreeValuesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/ip/sponsor/adapter/j$a",
        "Lcom/mall/ui/widget/h0;",
        "Lgf3/s;",
        "onFinish",
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
.field final synthetic a:Lcom/mall/ui/page/ip/sponsor/adapter/j;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/sponsor/adapter/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/j;->L3(Lcom/mall/ui/page/ip/sponsor/adapter/j;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/j;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/j;->M3(Lcom/mall/ui/page/ip/sponsor/adapter/j;)Lcom/mall/ui/widget/MallImageView2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/j$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/j;->K3(Lcom/mall/ui/page/ip/sponsor/adapter/j;)Lcom/mall/ui/page/ip/sponsor/adapter/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/l;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
