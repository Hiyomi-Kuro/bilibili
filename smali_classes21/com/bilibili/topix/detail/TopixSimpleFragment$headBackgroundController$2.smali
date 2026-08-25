.class final Lcom/bilibili/topix/detail/TopixSimpleFragment$headBackgroundController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixSimpleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lfn2/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfn2/e;",
        "invoke",
        "()Lfn2/e;",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixSimpleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/TopixSimpleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixSimpleFragment$headBackgroundController$2;->this$0:Lcom/bilibili/topix/detail/TopixSimpleFragment;

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
.method public final invoke()Lfn2/e;
    .locals 2

    .line 2
    new-instance v0, Lfn2/e;

    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixSimpleFragment$headBackgroundController$2;->this$0:Lcom/bilibili/topix/detail/TopixSimpleFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lfn2/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/TopixSimpleFragment$headBackgroundController$2;->invoke()Lfn2/e;

    move-result-object v0

    return-object v0
.end method
