.class public final Lpq2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpq2/a$a;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "a",
        "Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "getActivity",
        "()Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;",
        "activity",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq2/a$a;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 3

    .line 1
    new-instance v0, Lpq2/a;

    .line 2
    .line 3
    new-instance v1, Lpq2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lpq2/a$a;->a:Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpq2/b;-><init>(Lcom/bilibili/upper/module/contribute/up/web/UperWebActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpq2/a;-><init>(Lpq2/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
