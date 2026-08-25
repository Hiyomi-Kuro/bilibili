.class public final Lz23/a$a;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz23/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "z23/a$a",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz23/a$a;->p(Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;)V
    .locals 3

    .line 1
    invoke-static {}, Lz23/a;->b()Lz23/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz23/a;->a:Lz23/a;

    .line 6
    .line 7
    invoke-static {v1}, Lz23/a;->a(Lz23/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenHomeVoBean;->ticketScreenHomeBean:Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lz23/c;->a(Ljava/lang/Long;Lcom/mall/data/page/ticket/TicketScreenHomeBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
