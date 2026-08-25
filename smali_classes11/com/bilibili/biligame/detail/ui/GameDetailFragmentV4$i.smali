.class public final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->KA(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
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
        "com/bilibili/biligame/detail/ui/GameDetailFragmentV4$i",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Uy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Kz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    return-void
.end method
