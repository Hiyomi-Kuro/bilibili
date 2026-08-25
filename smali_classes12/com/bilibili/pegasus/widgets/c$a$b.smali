.class Lcom/bilibili/pegasus/widgets/c$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/widgets/c$a;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/pegasus/widgets/c$a;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/widgets/c$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$b;->b:Lcom/bilibili/pegasus/widgets/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/c$a$b;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$b;->b:Lcom/bilibili/pegasus/widgets/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/c$a$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/widgets/c$a;->e(Lcom/bilibili/pegasus/widgets/c$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/c$a$b;->b:Lcom/bilibili/pegasus/widgets/c$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/c$a$b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/widgets/c$a;->i(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
