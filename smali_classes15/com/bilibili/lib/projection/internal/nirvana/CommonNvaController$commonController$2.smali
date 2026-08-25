.class final Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController$commonController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/nirvana/api/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/p;",
        "invoke",
        "()Lcom/bilibili/lib/nirvana/api/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController$commonController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController$commonController$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController$commonController$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController$commonController$2;->INSTANCE:Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController$commonController$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/nirvana/api/p;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    move-result-object v0

    const-string v1, "ott.remove.sdk.deduplication"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonNvaController, NvaMediaController isRemoveDuplicate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonNvaController"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v2, 0x2

    const-class v3, Lcom/bilibili/lib/nirvana/api/n;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/nirvana/api/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/nirvana/api/n;->a(Landroid/content/Context;Z)Lcom/bilibili/lib/nirvana/api/p;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bilibili/lib/nirvana/api/p;->J(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Lcom/bilibili/lib/nirvana/api/p;->start()V

    :cond_2
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController$commonController$2;->invoke()Lcom/bilibili/lib/nirvana/api/p;

    move-result-object v0

    return-object v0
.end method
