.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$d;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;",
        "a",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;)V",
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
.field private final a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$d;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/UpperTaskDetailWebFragment;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
