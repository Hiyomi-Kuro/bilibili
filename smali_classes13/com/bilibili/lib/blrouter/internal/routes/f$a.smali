.class public final Lcom/bilibili/lib/blrouter/internal/routes/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/routes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JL\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/f$a;",
        "",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "routeRequest",
        "Lcom/bilibili/lib/blrouter/RequestMode;",
        "mode",
        "",
        "skipGlobalInterceptor",
        "Lcom/bilibili/lib/blrouter/internal/module/c;",
        "central",
        "Lcom/bilibili/lib/blrouter/internal/routes/c;",
        "routes",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/internal/incubating/e;",
        "a",
        "<init>",
        "()V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/routes/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RequestMode;ZLcom/bilibili/lib/blrouter/internal/module/c;Lcom/bilibili/lib/blrouter/internal/routes/c;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/internal/incubating/e;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/routes/f;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/blrouter/internal/routes/f;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RequestMode;ZLcom/bilibili/lib/blrouter/internal/module/c;Lcom/bilibili/lib/blrouter/internal/routes/c;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method
