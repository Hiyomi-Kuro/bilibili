.class public final Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;-><init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder$a",
        "Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;",
        "Lgf3/s;",
        "W",
        "N",
        "L",
        "P",
        "S",
        "X",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder$a;->a:Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/viewholder/BaseVideoViewHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lg51/c;->stopPlay()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method
