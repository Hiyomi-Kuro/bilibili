.class public final Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Zx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1",
        "Lbp2/e$b;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "coverView",
        "Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;",
        "item",
        "Lgf3/s;",
        "c",
        "pmData",
        "",
        "clickPosition",
        "Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;",
        "b",
        "a",
        "",
        "getSourceFrom",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1$onButtonClicked$1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1$onButtonClicked$1;-><init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Landroid/content/Context;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->n3(Landroidx/fragment/app/FragmentActivity;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->e(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;ILcom/bilibili/upper/module/aicollection/bean/AVInfoBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->l4(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 17
    .line 18
    iget-wide v3, p3, Lcom/bilibili/upper/module/aicollection/bean/AVInfoBean;->avid:J

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide p1, p1, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    .line 23
    .line 24
    :goto_0
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->f(JJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->isReport:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 6
    .line 7
    iget-wide v1, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->pid:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->w(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->isReport:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 26
    .line 27
    iget v1, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->coverType:I

    .line 28
    .line 29
    iget-object v2, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->cover:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->staticCover:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2, p2}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Kx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSourceFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$initView$7$pmAdapter$1$1;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->V3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
