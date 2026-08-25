.class public final Lcom/bilibili/bplus/im/communication/IMMenuItemServer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/IMMenuItemServer;",
        "Lzc1/c;",
        "Lvc1/a;",
        "b",
        "Lgf3/s;",
        "d",
        "a",
        "Lzc1/e;",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;

.field public static final c:I

.field private static d:I

.field private static e:Z

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bplus/im/communication/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->b:Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->c:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$Companion$refresher$2;->INSTANCE:Lcom/bilibili/bplus/im/communication/IMMenuItemServer$Companion$refresher$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->f:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p0, "im-IMMenuItemServer"

    .line 2
    .line 3
    const-string v0, "homePage badge server refresh"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->b:Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;->b(Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;->a(Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;)Lcom/bilibili/bplus/im/communication/z1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/z1;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->j(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.homepage.msg.0.show"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Lvc1/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lzc1/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "0"

    .line 18
    .line 19
    :goto_0
    const-string v2, "redpoint"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "redpoint_num"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "main.homepage.msg.0.click"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    const-string v1, "activity://link/im-home"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public synthetic show()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc1/b;->a(Lzc1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
