.class public final Lcom/mall/ui/page/detail/MallDyDetailFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/detail/MallDyDetailFragment$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
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
.field final synthetic a:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$c;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$c;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Uz(Lcom/mall/ui/page/detail/MallDyDetailFragment;)Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->L4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
