.class final Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "extra",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    sput-object p1, Lp62/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Zy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lcom/bilibili/search2/api/SearchResultAll;

    move-result-object v0

    invoke-static {p1, v0}, Lp62/a;->w(Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;)V

    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Mx()Z

    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$onCreateView$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Ty(Lcom/bilibili/search2/result/all/SearchResultAllFragment;ZZ)V

    return-void
.end method
