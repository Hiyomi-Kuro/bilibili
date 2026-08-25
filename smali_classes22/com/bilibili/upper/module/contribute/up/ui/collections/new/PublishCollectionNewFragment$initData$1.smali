.class final Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "coverUrl",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$initData$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$initData$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$initData$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Sx(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$initData$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Jx(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Vx(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$initData$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Px(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;)Lso2/q6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lso2/q6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment$initData$1;->this$0:Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;->Ix(Lcom/bilibili/upper/module/contribute/up/ui/collections/new/PublishCollectionNewFragment;)Z

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method
