.class Lcom/bilibili/column/ui/detail/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/a$a;->a:Lcom/bilibili/column/ui/detail/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/column/ui/detail/a$c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a$a;->a:Lcom/bilibili/column/ui/detail/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/a;->S0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/ui/detail/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a$a;->a:Lcom/bilibili/column/ui/detail/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/a;->S0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/ui/detail/a$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/a$c;->c:Lcom/bilibili/column/api/response/Article;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/bilibili/column/api/response/Article;->id:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bilibili/column/ui/detail/a$d;->vo(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
