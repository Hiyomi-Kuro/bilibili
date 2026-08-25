.class final Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;",
        "invoke",
        "()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;",
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
.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2;->this$0:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

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
.method public final invoke()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2;->this$0:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2$a;

    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2;->this$0:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;

    invoke-direct {v2, v3, v1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2;->ay(Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$innerAdapter$2;->invoke()Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragmentV2$a;

    move-result-object v0

    return-object v0
.end method
