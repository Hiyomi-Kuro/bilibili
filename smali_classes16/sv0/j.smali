.class public final Lsv0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsv0/j;",
        "Lnt3/e$b;",
        "",
        "getId",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "Lnt3/e$a;",
        "getPage",
        "a",
        "Lnt3/e$a;",
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
.field private a:Lnt3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;->N:Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment$a;->a()Lcom/bilibili/bplus/tagsearch/view/pages/fragment/TagTaoBaoListFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsv0/j;->a:Lnt3/e$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/j;->a:Lnt3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lsv0/j;->a:Lnt3/e$a;

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
    sget v0, Lov0/d;->m:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
