.class public final Lgv2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le70/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgv2/d;",
        "Le70/c;",
        "",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv2/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgv2/d;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lgv2/d;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lgv2/d;->c(Lgv2/d;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lgv2/d;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lpa3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lgv2/d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lgv2/d;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpa3/b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpa3/b;->a()Lpa3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgv2/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgv2/c;-><init>(Lgv2/d;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "digital"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
