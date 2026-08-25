.class Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldu0/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->W6(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x15e

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->g9(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;J)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;->a:Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;->h9(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a$a;-><init>(Lcom/bilibili/bplus/im/detail/ChatGroupManagerAddActivity$a;Lcom/bilibili/bplus/im/entity/User;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x12c

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
