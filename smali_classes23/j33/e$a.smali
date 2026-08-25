.class Lj33/e$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj33/e;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/ticket/TicketVoSearchBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lj33/e;


# direct methods
.method constructor <init>(Lj33/e;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj33/e$a;->b:Lj33/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj33/e$a;->b:Lj33/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lj33/a$a;->Om()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj33/e$a;->b:Lj33/e;

    .line 9
    .line 10
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj33/e$a;->b:Lj33/e;

    .line 16
    .line 17
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/ticket/TicketVoSearchBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj33/e$a;->g(Lcom/mall/data/page/ticket/TicketVoSearchBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/ticket/TicketVoSearchBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj33/e$a;->b:Lj33/e;

    .line 2
    .line 3
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Lj33/a$a;->Om()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj33/e$a;->b:Lj33/e;

    .line 9
    .line 10
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mall/data/page/ticket/TicketVoSearchBean;->ticketSearchBean:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mall/data/page/ticket/TicketSearchBean;->uid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lj33/e$a;->b:Lj33/e;

    .line 31
    .line 32
    iget-object v0, v0, Lj33/e;->c:Lj33/a$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketVoSearchBean;->ticketSearchBean:Lcom/mall/data/page/ticket/TicketSearchBean;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lj33/a$a;->g4(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 41
    .line 42
    const/16 v1, 0xcd

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lj33/e$a;->b:Lj33/e;

    .line 47
    .line 48
    iget-object p1, p1, Lj33/e;->c:Lj33/a$a;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->u7()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lj33/e$a;->b:Lj33/e;

    .line 55
    .line 56
    iget-object p1, p1, Lj33/e;->c:Lj33/a$a;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lj33/e$a;->b:Lj33/e;

    .line 63
    .line 64
    iget-object p1, p1, Lj33/e;->c:Lj33/a$a;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
