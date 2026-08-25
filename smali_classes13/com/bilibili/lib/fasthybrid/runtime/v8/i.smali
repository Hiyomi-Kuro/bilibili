.class public final Lcom/bilibili/lib/fasthybrid/runtime/v8/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/v8/i;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "soMap",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "baseScriptInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/runtime/v8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/v8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/v8/i;->a:Lcom/bilibili/lib/fasthybrid/runtime/v8/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/v8/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;
    .locals 3

    .line 1
    new-instance v0, Lab1/b;

    .line 2
    .line 3
    const-string v1, "time_trace"

    .line 4
    .line 5
    const-string v2, "createJsCore"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->C(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "SystemLoadSo"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lab1/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;

    .line 21
    .line 22
    invoke-direct {p2, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p4, "newV8JsCore"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p4}, Lab1/b;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a0(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "loadBase"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
