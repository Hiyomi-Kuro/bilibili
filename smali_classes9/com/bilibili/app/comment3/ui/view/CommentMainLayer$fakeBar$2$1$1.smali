.class final Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2;->invoke()Lcom/bilibili/app/comment3/input/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->v()Lcom/bilibili/app/comment3/ui/view/s$c;

    move-result-object v1

    sget-object v2, Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick$Area;->InputBox:Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick$Area;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/action/ReportAction$FakeBarClick$Area;)V

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$fakeBar$2$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v2, v1, v4}, Lcom/bilibili/app/comment3/ui/view/t;->a(Lcom/bilibili/app/comment3/ui/view/u;ZILjava/lang/Object;)V

    return-void
.end method
