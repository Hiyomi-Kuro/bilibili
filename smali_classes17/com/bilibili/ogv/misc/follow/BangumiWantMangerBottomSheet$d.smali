.class final Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ljv1/g;->B:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/ogv/misc/follow/HomeRepository;->a:Lcom/bilibili/ogv/misc/follow/HomeRepository;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->Hx(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/HomeRepository;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$d;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
