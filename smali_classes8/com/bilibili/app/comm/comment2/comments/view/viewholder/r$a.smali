.class Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;


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
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->P3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)Lfe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->P3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)Lfe/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lfe/c;->Z2(J)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
