.class public final synthetic Lcom/bilibili/app/comm/comment2/comments/view/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/y0$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/y0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/x0;->a:Lcom/bilibili/app/comm/comment2/comments/view/y0$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/x0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/x0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/x0;->a:Lcom/bilibili/app/comm/comment2/comments/view/y0$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/x0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/x0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/y0$a;->e(Lcom/bilibili/app/comm/comment2/comments/view/y0$a;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
