.class public final Lz23/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz23/a;",
        "",
        "",
        "c",
        "Lgf3/s;",
        "d",
        "Lz23/c;",
        "b",
        "Lz23/c;",
        "mTicketLocalRepo",
        "Lcom/mall/data/page/ticket/TicketUnexpireApiService;",
        "Lcom/mall/data/page/ticket/TicketUnexpireApiService;",
        "mApiService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lz23/a;

.field private static final b:Lz23/c;

.field private static c:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz23/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz23/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz23/a;->a:Lz23/a;

    .line 7
    .line 8
    new-instance v0, Lz23/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lz23/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz23/a;->b:Lz23/c;

    .line 14
    .line 15
    const-class v0, Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 16
    .line 17
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 22
    .line 23
    sput-object v0, Lz23/a;->c:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lz23/a;->d:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz23/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lz23/a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Lz23/c;
    .locals 1

    .line 1
    sget-object v0, Lz23/a;->b:Lz23/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lay1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Lvz1/a;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->f()Lvz1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lvz1/c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lz23/a;->c:Lcom/mall/data/page/ticket/TicketUnexpireApiService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/mall/data/page/ticket/TicketUnexpireApiService;->loadUnexpireTicketScreenHome(I)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lz23/a$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lz23/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
