.class public final synthetic Lcom/bilibili/app/comm/comment2/phoenix/view/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/CommentContext;

.field public final synthetic c:J

.field public final synthetic d:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/app/comm/comment2/CommentContext;JLcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->d:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/t;->d:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;->P(ZLcom/bilibili/app/comm/comment2/CommentContext;JLcom/bilibili/app/comm/comment2/phoenix/view/CommentUserLevelWidget;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
