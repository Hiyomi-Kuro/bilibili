.class Lcom/bilibili/bplus/im/notice/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/c;->V0(Lcom/bilibili/bplus/im/notice/c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt0/j;

.field final synthetic b:Lcom/bilibili/bplus/im/notice/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/c;Ltt0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/c$a;->b:Lcom/bilibili/bplus/im/notice/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/notice/c$a;->a:Ltt0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/c$a;->b:Lcom/bilibili/bplus/im/notice/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/notice/c;->S0(Lcom/bilibili/bplus/im/notice/c;)Lcom/bilibili/bplus/im/notice/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/c$a;->b:Lcom/bilibili/bplus/im/notice/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/im/notice/c;->S0(Lcom/bilibili/bplus/im/notice/c;)Lcom/bilibili/bplus/im/notice/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/c$a;->a:Ltt0/j;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/im/notice/c$c;->a(Landroid/view/View;Ltt0/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
