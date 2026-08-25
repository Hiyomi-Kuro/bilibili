.class final Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$initView$12$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->Yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding:Lso2/s2;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;Lso2/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$initView$12$dialog$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$initView$12$dialog$1;->$binding:Lso2/s2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$initView$12$dialog$1;->invoke(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$initView$12$dialog$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 2
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->newArchiveSeasonInfo:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$initView$12$dialog$1;->$binding:Lso2/s2;

    .line 3
    iget-object v0, v0, Lso2/s2;->b:Lso2/o2;

    iget-object v0, v0, Lso2/o2;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getId()I

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$initView$12$dialog$1;->$binding:Lso2/s2;

    .line 4
    iget-object v1, v1, Lso2/s2;->b:Lso2/o2;

    iget-object v1, v1, Lso2/o2;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
