.class Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$b;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$b;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->P3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)Lfe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$b;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->P3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)Lfe/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lfe/c;->t3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
