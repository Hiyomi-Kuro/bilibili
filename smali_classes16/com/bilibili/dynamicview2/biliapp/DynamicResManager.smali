.class public final Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;",
        "",
        "",
        "c",
        "Lgf3/s;",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;",
        "Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;",
        "a",
        "()Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;",
        "templateFetcher",
        "value",
        "Z",
        "getGlobalDynamicEnabled",
        "()Z",
        "setGlobalDynamicEnabled",
        "(Z)V",
        "globalDynamicEnabled",
        "<init>",
        "()V",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

.field private static final b:Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->b:Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c:Z

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->b:Lcom/bilibili/dynamicview2/biliapp/DynamicTemplateFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll01/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager$prepare$2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p1}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager$prepare$2;-><init>(Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method
