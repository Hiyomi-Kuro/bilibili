.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;",
        "",
        "Lcom/bilibili/lib/bcanvas/v;",
        "a",
        "Lcom/bilibili/lib/bcanvas/v;",
        "()Lcom/bilibili/lib/bcanvas/v;",
        "mV8Engine",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "soMap",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/v8/b;Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/bcanvas/v;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/v8/b;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->C(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/lib/bcanvas/v;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Landroid/app/Application;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "android"

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/bcanvas/v;-><init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;->a:Lcom/bilibili/lib/bcanvas/v;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->debug(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/bcanvas/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;->a:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    return-object v0
.end method
