.class public final synthetic Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

.field public final synthetic b:Lcom/bilibili/app/comm/comment2/model/OperationV2;

.field public final synthetic c:Lke/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lcom/bilibili/app/comm/comment2/model/OperationV2;Lke/a;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->b:Lcom/bilibili/app/comm/comment2/model/OperationV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->c:Lke/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->e:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->b:Lcom/bilibili/app/comm/comment2/model/OperationV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->c:Lke/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;->e:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->J3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lcom/bilibili/app/comm/comment2/model/OperationV2;Lke/a;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
