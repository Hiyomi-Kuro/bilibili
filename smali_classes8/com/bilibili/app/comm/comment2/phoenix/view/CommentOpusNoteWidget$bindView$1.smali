.class final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget;->m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic $adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;->$adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;->$adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;->$adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    if-eqz v0, :cond_1

    long-to-int p2, p1

    invoke-interface {v0, p2}, Lfe/c;->h3(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;->$adapter:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 4
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->f0:Lbe/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
