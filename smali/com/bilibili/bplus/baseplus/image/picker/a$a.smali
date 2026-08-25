.class Lcom/bilibili/bplus/baseplus/image/picker/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/image/picker/a;->U0(Lcom/bilibili/bplus/baseplus/image/picker/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqn0/a;

.field final synthetic b:Lcom/bilibili/bplus/baseplus/image/picker/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/a;Lqn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a$a;->b:Lcom/bilibili/bplus/baseplus/image/picker/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/baseplus/image/picker/a$a;->a:Lqn0/a;

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
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a$a;->b:Lcom/bilibili/bplus/baseplus/image/picker/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/a;->S0(Lcom/bilibili/bplus/baseplus/image/picker/a;)Lcom/bilibili/bplus/baseplus/image/picker/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/a$a;->b:Lcom/bilibili/bplus/baseplus/image/picker/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/image/picker/a;->S0(Lcom/bilibili/bplus/baseplus/image/picker/a;)Lcom/bilibili/bplus/baseplus/image/picker/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/image/picker/a$a;->a:Lqn0/a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/image/picker/a$b;->N5(Lqn0/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
