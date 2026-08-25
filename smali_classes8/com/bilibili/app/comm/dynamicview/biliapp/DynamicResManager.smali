.class public final Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "isPadDevice",
        "Lcom/bilibili/app/comm/dynamicview/biliapp/a;",
        "Lcom/bilibili/app/comm/dynamicview/biliapp/a;",
        "getTemplateFetcher",
        "()Lcom/bilibili/app/comm/dynamicview/biliapp/a;",
        "templateFetcher",
        "<set-?>",
        "isSaplingSoReady",
        "value",
        "e",
        "getGlobalDynamicEnable",
        "setGlobalDynamicEnable",
        "(Z)V",
        "globalDynamicEnable",
        "f",
        "setDebugLabelEnabled",
        "debugLabelEnabled",
        "<init>",
        "()V",
        "dynamicview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;

.field private static final b:Z

.field private static final c:Lcom/bilibili/app/comm/dynamicview/biliapp/a;

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->a:Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;

    .line 7
    .line 8
    invoke-static {}, Ljf/a;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0xf

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->b:Z

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/biliapp/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/biliapp/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->c:Lcom/bilibili/app/comm/dynamicview/biliapp/a;

    .line 39
    .line 40
    sput-boolean v2, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->e:Z

    .line 41
    .line 42
    sput-boolean v2, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager$prepare$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Lcom/bilibili/app/comm/dynamicview/biliapp/DynamicResManager$prepare$1;-><init>(Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
