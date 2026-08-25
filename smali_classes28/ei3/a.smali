.class public final Lei3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lei3/a;",
        "",
        "",
        "c",
        "a",
        "b",
        "Lcom/bilibili/base/y;",
        "Lcom/bilibili/base/y;",
        "helper",
        "<init>",
        "()V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lei3/a;

.field private static final b:Lcom/bilibili/base/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lei3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lei3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei3/a;->a:Lei3/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/bilibili/base/y;

    .line 13
    .line 14
    const-string v2, "moss"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v7, v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    .line 28
    sput-object v7, Lei3/a;->b:Lcom/bilibili/base/y;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lei3/a;->b:Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "brpc_debug_test_okhttp_cronet_bridge"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lei3/a;->b:Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "brpc_debug_test_native_httpdns"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lei3/a;->b:Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "brpc_debug_tool_enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
