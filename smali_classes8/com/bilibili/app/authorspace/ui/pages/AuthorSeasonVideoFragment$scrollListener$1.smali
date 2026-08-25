.class final Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$scrollListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$scrollListener$1;->this$0:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$scrollListener$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$scrollListener$1;->this$0:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/authorspace/ui/w0;

    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$scrollListener$1;->this$0:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 3
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lzc/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lzc/a;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzc/a;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    move-result-object v3

    .line 4
    :cond_1
    invoke-static {v0, v1, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    return-void
.end method
