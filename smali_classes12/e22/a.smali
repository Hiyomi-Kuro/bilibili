.class public final Le22/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Le22/a;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Le22/e;",
        "a",
        "Le22/e;",
        "behavior",
        "Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;",
        "activity",
        "<init>",
        "(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le22/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le22/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le22/e;-><init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le22/a;->a:Le22/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Le22/f;

    .line 2
    .line 3
    iget-object v1, p0, Le22/a;->a:Le22/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le22/f;-><init>(Le22/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
