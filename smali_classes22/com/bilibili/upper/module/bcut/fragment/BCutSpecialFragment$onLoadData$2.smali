.class final Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;

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
    check-cast p1, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$2;->invoke(Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->O:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$a;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;I)V

    return-void
.end method
