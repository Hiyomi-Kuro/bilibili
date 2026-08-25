.class public final Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->Cy(La31/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/homecontainer/HomeContainerFragment$a",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Lgf3/s;",
        "Zk",
        "Cr",
        "bj",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$a;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$a;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->ry(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment$a;->a:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;->vy(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
