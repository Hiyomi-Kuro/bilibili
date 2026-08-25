.class final Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$create$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->b(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Z)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/FragmentActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$create$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$create$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory$create$2;->invoke()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
