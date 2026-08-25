.class public final Lcom/bilibili/bplus/privateletter/notice/c$b$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notice/c$b;->Z3(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)V
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
        "com/bilibili/bplus/privateletter/notice/c$b$c",
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
.field final synthetic b:Lcom/bilibili/bplus/privateletter/notice/c;

.field final synthetic c:Lcom/bilibili/bplus/privateletter/model/NoticeEntity;

.field final synthetic d:I

.field final synthetic e:Landroid/content/DialogInterface;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/c;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;ILandroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->c:Lcom/bilibili/bplus/privateletter/model/NoticeEntity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->e:Landroid/content/DialogInterface;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->e:Landroid/content/DialogInterface;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/c;->i1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->c:Lcom/bilibili/bplus/privateletter/model/NoticeEntity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/c;->i1()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/c;->e1()Lcom/bilibili/bplus/privateletter/notice/BaseNoticeListFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$c;->e:Landroid/content/DialogInterface;

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
