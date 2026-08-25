.class public final Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkp2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1",
        "Lkp2/b$a;",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

.field final synthetic b:Lkp2/b;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lkp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;->b:Lkp2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Ux(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1$onAddMaterialButtonClicked$1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1;->b:Lkp2/b;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$initViews$1$9$2$1$onAddMaterialButtonClicked$1;-><init>(Lkp2/b;Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/j;->d(Landroidx/fragment/app/Fragment;Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
