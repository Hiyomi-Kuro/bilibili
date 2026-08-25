.class public final synthetic Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;

.field public final synthetic c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;->b:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;->c:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->J3(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
