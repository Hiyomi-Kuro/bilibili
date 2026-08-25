.class final Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comment3/input/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/input/d;",
        "invoke",
        "()Lcom/bilibili/app/comment3/input/d;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comment3/input/d;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/app/comment3/input/d;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/input/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 3
    new-instance v2, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;

    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/app/comment3/input/d;->setOnInputClick(Lsf3/a;)V

    .line 4
    new-instance v2, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$2;

    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$2;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/app/comment3/input/d;->setOnEmotionClick(Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;->invoke()Lcom/bilibili/app/comment3/input/d;

    move-result-object v0

    return-object v0
.end method
