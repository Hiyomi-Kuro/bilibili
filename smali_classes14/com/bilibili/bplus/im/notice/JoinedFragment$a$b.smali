.class Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnv0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/JoinedFragment$a;->a(Landroid/view/View;Ltt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt0/j;

.field final synthetic b:Lcom/bilibili/bplus/im/notice/JoinedFragment$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/JoinedFragment$a;Ltt0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;->b:Lcom/bilibili/bplus/im/notice/JoinedFragment$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;->a:Ltt0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    sget v0, Lbv0/i;->o1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;->a:Ltt0/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;->a:Ltt0/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/m1;->i(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;->b:Lcom/bilibili/bplus/im/notice/JoinedFragment$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/JoinedFragment$a;->a:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;->a:Ltt0/j;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/notice/JoinedFragment;->kl(Ltt0/j;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
