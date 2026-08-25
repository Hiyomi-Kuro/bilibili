.class public final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->TA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/detail/ui/GameDetailFragmentV4$l",
        "Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$c;",
        "Lgf3/s;",
        "a",
        "reject",
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
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->x(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->rz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->refresh()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Bz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Jz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public reject()V
    .locals 0

    .line 1
    return-void
.end method
