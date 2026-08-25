.class public final Lsv0/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsv0/n;",
        "Lnt3/e$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "",
        "getId",
        "Lnt3/e$a;",
        "getPage",
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;",
        "a",
        "Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;",
        "mFragment",
        "<init>",
        "()V",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;->N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment$a;->a()Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsv0/n;->a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/n;->a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/n;->a:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagUserListFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v0, Lov0/d;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method
