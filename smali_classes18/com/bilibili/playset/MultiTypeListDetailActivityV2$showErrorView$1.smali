.class final Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Yb(Lcom/bilibili/playset/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->I9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mPlaylistViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    invoke-static {v3}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->H9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->m3(JLandroid/content/Context;)V

    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$showErrorView$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->I9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
