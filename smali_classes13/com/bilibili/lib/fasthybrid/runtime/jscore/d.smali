.class public final Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "baseScriptInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/d;

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
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;
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
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;

    .line 11
    .line 12
    invoke-direct {v1, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p3, "newJsCore"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lab1/b;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->A1(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "loadBase"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
