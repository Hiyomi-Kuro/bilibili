.class final Lcom/bilibili/topix/detail/BaseTopixFragment$control$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/topix/inline/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/topix/inline/d;",
        "invoke",
        "()Lcom/bilibili/topix/inline/d;",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$control$2;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

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
.method public final invoke()Lcom/bilibili/topix/inline/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/topix/inline/d;

    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$control$2;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    invoke-static {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->fy(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lcom/bilibili/topix/inline/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/inline/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/inline/fetcher/c;Lcom/bilibili/topix/inline/e;ILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/BaseTopixFragment$control$2;->invoke()Lcom/bilibili/topix/inline/d;

    move-result-object v0

    return-object v0
.end method
