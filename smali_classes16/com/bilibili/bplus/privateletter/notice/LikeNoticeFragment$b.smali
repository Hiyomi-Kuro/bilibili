.class public final Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Xx(Lcom/bilibili/bplus/privateletter/model/LikeEntity;II)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b",
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

.field final synthetic d:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;ILcom/bilibili/bplus/privateletter/model/LikeEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->d:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->e:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lev0/f;->s:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Ux(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)Lcom/bilibili/bplus/privateletter/notice/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/b;->Z0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->d:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->e:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment$b;->b:Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    iput v2, v1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->noticeState:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;->Ux(Lcom/bilibili/bplus/privateletter/notice/LikeNoticeFragment;)Lcom/bilibili/bplus/privateletter/notice/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
