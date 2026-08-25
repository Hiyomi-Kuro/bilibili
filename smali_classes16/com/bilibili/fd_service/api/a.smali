.class public Lcom/bilibili/fd_service/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/api/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/fd_service/api/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/bilibili/fd_service/api/a;->a:Lcom/bilibili/fd_service/api/c;

    if-nez v0, :cond_0

    const-class v0, Lcom/bilibili/fd_service/api/c;

    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fd_service/api/c;

    iput-object v0, p0, Lcom/bilibili/fd_service/api/a;->a:Lcom/bilibili/fd_service/api/c;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fd_service/api/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/fd_service/api/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/fd_service/api/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/api/a$b;->a:Lcom/bilibili/fd_service/api/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/fd_service/api/beans/IpIspBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/fd_service/api/a;->a:Lcom/bilibili/fd_service/api/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/fd_service/api/c;->getIpInfo(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
