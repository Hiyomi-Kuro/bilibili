.class final Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/campus/search/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/campus/search/h;",
        "campus",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/campus/search/h;)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/search/SearchResultComposeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;

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
    check-cast p1, Lcom/bilibili/campus/search/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$1;->invoke(Lcom/bilibili/campus/search/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/campus/search/h;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/campus/search/SearchResultComposeFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/campus/search/SearchResultComposeFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/campus/search/SearchResultComposeFragment;->Cx()Lsf3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
