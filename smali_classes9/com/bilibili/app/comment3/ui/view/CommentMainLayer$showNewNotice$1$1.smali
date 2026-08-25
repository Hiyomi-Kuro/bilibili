.class final Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->B(Lcom/bilibili/app/comment3/data/model/h$c;)V
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
.field final synthetic $intent:Lcom/bilibili/app/comment3/data/model/h$c;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;Lcom/bilibili/app/comment3/data/model/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->$intent:Lcom/bilibili/app/comment3/data/model/h$c;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->$intent:Lcom/bilibili/app/comment3/data/model/h$c;

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/h$c;->e()Lcom/bilibili/app/comment3/data/model/SubjectId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->h()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    new-instance v5, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1$1;

    iget-object v6, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    invoke-direct {v5, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V

    invoke-static {v0, v3, v5, v4, v3}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/action/w$a;

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->$intent:Lcom/bilibili/app/comment3/data/model/h$c;

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/h$c;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->$intent:Lcom/bilibili/app/comment3/data/model/h$c;

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/h$c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/bilibili/app/comment3/action/w$a;-><init>(JLjava/lang/Long;)V

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    move-result-object v4

    invoke-static {v0, v4, v2, v1, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bilibili/app/comment3/action/w$d;

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->$intent:Lcom/bilibili/app/comment3/data/model/h$c;

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/h$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$showNewNotice$1$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    invoke-virtual {v4}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    move-result-object v4

    invoke-static {v0, v4, v2, v1, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    return-void
.end method
