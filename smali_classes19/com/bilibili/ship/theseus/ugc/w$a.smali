.class public final Lcom/bilibili/ship/theseus/ugc/w$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll92/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/w;->a(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)Ll92/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/w$a",
        "Ll92/a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/w$a;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/w$a;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;->g(Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method
