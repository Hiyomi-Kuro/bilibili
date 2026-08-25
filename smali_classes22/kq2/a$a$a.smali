.class Lkq2/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/a$a;-><init>(Lkq2/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkq2/a;

.field final synthetic b:Lkq2/a$a;


# direct methods
.method constructor <init>(Lkq2/a$a;Lkq2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq2/a$a$a;->b:Lkq2/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkq2/a$a$a;->a:Lkq2/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkq2/a$a$a;->b:Lkq2/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkq2/a$a;->g:Lkq2/a;

    .line 4
    .line 5
    invoke-static {v0}, Lkq2/a;->S0(Lkq2/a;)Lkq2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkq2/a$a$a;->b:Lkq2/a$a;

    .line 12
    .line 13
    iget-object v0, v0, Lkq2/a$a;->g:Lkq2/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkq2/a;->S0(Lkq2/a;)Lkq2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkq2/a$a$a;->b:Lkq2/a$a;

    .line 20
    .line 21
    invoke-static {v1}, Lkq2/a$a;->I3(Lkq2/a$a;)Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Lkq2/c;->a(Landroid/view/View;Lcom/bilibili/upper/api/bean/atuser/AtUserBean;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
