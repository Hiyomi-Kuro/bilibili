.class public final Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->dy(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

.field final synthetic c:I

.field final synthetic d:Landroid/content/DialogInterface;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILandroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->d:Landroid/content/DialogInterface;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "LikeNoticeFragment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Lev0/f;->s:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->d:Landroid/content/DialogInterface;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Ux(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)Lcom/bilibili/bplus/privateletter/notice/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/b;->Z0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$e;->d:Landroid/content/DialogInterface;

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Ux(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)Lcom/bilibili/bplus/privateletter/notice/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/bplus/privateletter/notice/b;->Z0()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Ux(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)Lcom/bilibili/bplus/privateletter/notice/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Ux(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)Lcom/bilibili/bplus/privateletter/notice/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
