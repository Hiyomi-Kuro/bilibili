.class public final synthetic Lcom/bilibili/search2/result/holder/author/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/k;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/k;->b:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/author/k;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/search2/result/holder/author/k;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/search2/result/holder/author/k;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/search2/result/holder/author/k;->f:Lsf3/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/k;->b:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/k;->c:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/search2/result/holder/author/k;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/search2/result/holder/author/k;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/author/k;->f:Lsf3/a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->a(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
