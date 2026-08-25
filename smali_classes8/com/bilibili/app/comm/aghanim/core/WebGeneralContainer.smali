.class public final Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldi/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020M\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0010\u0010!\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0018\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0019H\u0096@\u00a2\u0006\u0004\u0008-\u0010\u0012J\u0010\u0010.\u001a\u00020,H\u0096@\u00a2\u0006\u0004\u0008.\u0010\u0012J\u0018\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u00080\u0010\nJ\u0018\u00101\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u00081\u0010\u000eJ$\u00104\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u00084\u00105J\u0018\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u00087\u0010\u0006J.\u0010<\u001a\u00020\u00042\u0006\u00109\u001a\u0002082\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010:H\u0096@\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010?\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008?\u0010\u0012J*\u0010D\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010A*\u00020@2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000BH\u0096@\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010G\u001a\u0004\u0018\u00010FH\u0096@\u00a2\u0006\u0004\u0008G\u0010\u0012J\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u0019H\u0096@\u00a2\u0006\u0004\u0008I\u0010\u0012R\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010NR\u0016\u0010Q\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0016\u0010T\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;",
        "Ldi/b;",
        "",
        "title",
        "Lgf3/s;",
        "v",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "color",
        "c",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "show",
        "g",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/jsbridge/api/common/g;",
        "t",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "menu",
        "n",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "button",
        "l",
        "(Lcom/bilibili/jsbridge/api/common/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "message",
        "Lcom/bilibili/app/comm/rubick/api/ToastDuration;",
        "duration",
        "u",
        "(Ljava/lang/String;Lcom/bilibili/app/comm/rubick/api/ToastDuration;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "b",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lc81/a;",
        "j",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/activity/result/ActivityResult;",
        "a",
        "(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
        "p",
        "r",
        "mode",
        "i",
        "k",
        "height",
        "width",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bizModule",
        "h",
        "Landroid/net/Uri;",
        "uri",
        "",
        "additionalHttpHeaders",
        "s",
        "(Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldi/a;",
        "d",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "q",
        "(Lkotlin/reflect/KClass;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "f",
        "Lcom/bilibili/jsbridge/api/common/p0;",
        "o",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "webModel",
        "Landroidx/activity/h;",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
        "currentStatus",
        "Lcom/bilibili/app/comm/aghanim/api/t;",
        "Lcom/bilibili/app/comm/aghanim/api/t;",
        "logger",
        "<init>",
        "(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/activity/h;)V",
        "aghanim-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

.field private final b:Landroidx/activity/h;

.field private c:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

.field private final d:Lcom/bilibili/app/comm/aghanim/api/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Landroidx/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->b:Landroidx/activity/h;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/app/comm/rubick/api/ContainerStatus;->HIDE:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->c:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->p3()Lcom/bilibili/app/comm/aghanim/api/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/app/comm/aghanim/api/s;->logger()Lcom/bilibili/app/comm/aghanim/api/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->d:Lcom/bilibili/app/comm/aghanim/api/t;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lcom/bilibili/app/comm/rubick/api/ContainerStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->c:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Lcom/bilibili/app/comm/rubick/api/ContainerStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->c:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Lcom/bilibili/app/comm/aghanim/api/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->d:Lcom/bilibili/app/comm/aghanim/api/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->x(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Landroidx/activity/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "aq#jsb"

    .line 24
    .line 25
    invoke-static {v1, v3, p1, v2}, Lcom/bilibili/app/comm/aghanim/core/c;->g(Landroidx/activity/h;Ljava/lang/String;Landroid/content/Intent;Ls/a;)Ls/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->k3()Lcom/bilibili/app/comm/aghanim/ui/model/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/j;->b(Lcom/bilibili/app/comm/aghanim/ui/model/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/app/comm/aghanim/ui/model/b$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/app/comm/aghanim/ui/model/b$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/b$a;->a()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->b:Landroidx/activity/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1
.end method

.method public c(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comm/aghanim/ui/model/g$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/app/comm/aghanim/ui/model/g$a;-><init>(JLkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ldi/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->l3()Ldi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->i3()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/fragment/app/FragmentManager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->b:Landroidx/activity/h;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    return-object v1
.end method

.method public g(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$d;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$v;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public i(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$r;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public j(Lcom/bilibili/lib/blrouter/RouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lc81/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->x(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Landroidx/activity/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "rq#jsb"

    .line 24
    .line 25
    invoke-static {v1, v3, p1, v2}, Lcom/bilibili/app/comm/aghanim/core/c;->e(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)Ls/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method

.method public k(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$s;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$s;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public l(Lcom/bilibili/jsbridge/api/common/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$w;-><init>(Lcom/bilibili/jsbridge/api/common/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public m(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$n;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$n;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/jsbridge/api/common/g;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$m;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/common/p0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->r3()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;-><init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;-><init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public q(Lkotlin/reflect/KClass;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->n3()Lcom/bilibili/app/comm/aghanim/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/bilibili/app/comm/aghanim/api/n;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :goto_1
    return-object v0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->c:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public s(Landroid/net/Uri;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->C3()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/jsbridge/api/common/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->s3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Ljava/lang/String;Lcom/bilibili/app/comm/rubick/api/ToastDuration;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/rubick/api/ToastDuration;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$u;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/model/g$u;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/rubick/api/ToastDuration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/g$k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->w3()Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aghanim/api/c0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ls0/m;->k(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {p2, v1}, Lcom/bilibili/app/comm/aghanim/api/j0;->b(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, v1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$k;-><init>(ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 32
    .line 33
    new-instance p3, Lcom/bilibili/app/comm/aghanim/ui/model/g$j;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->w3()Lcom/bilibili/app/comm/aghanim/api/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/c0;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ls0/m;->i(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/aghanim/api/j0;->b(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p3, p1, v1}, Lcom/bilibili/app/comm/aghanim/ui/model/g$j;-><init>(ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->D3(Lcom/bilibili/app/comm/aghanim/ui/model/g;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method
