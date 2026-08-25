.class Lcom/bilibili/bplus/im/conversation/widget/t$b$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/t$b$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/t$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/t$b;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/widget/t$b$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/t$b$a;Lcom/bilibili/bplus/im/conversation/widget/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a$a;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a$a;->a:Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a$a;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/t$b;->S0(Lcom/bilibili/bplus/im/conversation/widget/t$b;)Lcom/bilibili/bplus/im/conversation/widget/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a$a;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/widget/t$b$a;->b:Lcom/bilibili/bplus/im/conversation/widget/t$b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/t$b;->S0(Lcom/bilibili/bplus/im/conversation/widget/t$b;)Lcom/bilibili/bplus/im/conversation/widget/t$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/t$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
