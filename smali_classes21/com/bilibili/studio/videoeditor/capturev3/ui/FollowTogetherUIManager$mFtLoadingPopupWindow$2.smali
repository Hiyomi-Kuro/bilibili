.class final Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$mFtLoadingPopupWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lsi2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsi2/g;",
        "invoke",
        "()Lsi2/g;",
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
.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$mFtLoadingPopupWindow$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$mFtLoadingPopupWindow$2;->invoke()Lsi2/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsi2/g;
    .locals 3

    .line 2
    new-instance v0, Lsi2/g;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$mFtLoadingPopupWindow$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 3
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->l(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lsi2/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$mFtLoadingPopupWindow$2;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->o(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lsi2/g;->h(Lsi2/g$a;)V

    return-object v0
.end method
