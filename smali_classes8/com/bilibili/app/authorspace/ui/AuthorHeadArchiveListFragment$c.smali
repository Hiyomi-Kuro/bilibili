.class public final Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$c",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "videoHolder",
        "Lgf3/s;",
        "c",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "refresh",
        "b",
        "",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$c;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroid/view/View;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$c;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$c$a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$c;->a:Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment$c$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorHeadArchiveListFragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/bilibili/app/authorspace/api/a$a;->g(Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
