.class final Lcom/bilibili/app/comment3/ui/view/CommentMainView$itemDecoration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainView;-><init>(JLandroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V
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
        "Lcom/bilibili/app/comment3/data/model/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "invoke",
        "(I)Lcom/bilibili/app/comment3/data/model/f0;",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$itemDecoration$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

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
.method public final invoke(I)Lcom/bilibili/app/comment3/data/model/f0;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$itemDecoration$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->U0(I)Lcom/bilibili/app/comment3/data/model/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$itemDecoration$1;->invoke(I)Lcom/bilibili/app/comment3/data/model/f0;

    move-result-object p1

    return-object p1
.end method
