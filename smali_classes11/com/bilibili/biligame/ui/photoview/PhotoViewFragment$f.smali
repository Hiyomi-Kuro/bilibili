.class public final Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/biligame/ui/photoview/PhotoViewFragment$f",
        "Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$a;",
        "Lgf3/s;",
        "finish",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$f;->a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$f;->a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$f;->a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment$f;->a:Lcom/bilibili/biligame/ui/photoview/PhotoViewFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/web2/GameWebActivityV2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/GameWebActivityV2;->Ya()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
