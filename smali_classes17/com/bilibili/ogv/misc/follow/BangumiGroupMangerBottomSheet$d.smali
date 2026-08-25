.class final Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v0, Ljv1/g;->H:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/ogv/misc/follow/HomeRepository;->a:Lcom/bilibili/ogv/misc/follow/HomeRepository;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->a:Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;->Hx(Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/HomeRepository;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/follow/BangumiGroupMangerBottomSheet$d;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
