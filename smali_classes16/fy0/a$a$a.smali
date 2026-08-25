.class Lfy0/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/a$a;->J3(Lgy0/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgy0/b;

.field final synthetic b:J

.field final synthetic c:Lfy0/a$a;


# direct methods
.method constructor <init>(Lfy0/a$a;Lgy0/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfy0/a$a$a;->c:Lfy0/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lfy0/a$a$a;->a:Lgy0/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lfy0/a$a$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfy0/a$a$a;->a:Lgy0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lgy0/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lfy0/a$a$a;->c:Lfy0/a$a;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfy0/a$a$a;->c:Lfy0/a$a;

    .line 28
    .line 29
    iget-wide v0, p0, Lfy0/a$a$a;->b:J

    .line 30
    .line 31
    iget-object v2, p0, Lfy0/a$a$a;->a:Lgy0/b;

    .line 32
    .line 33
    iget-object v2, v2, Lgy0/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lfy0/a$a;->I3(Lfy0/a$a;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
