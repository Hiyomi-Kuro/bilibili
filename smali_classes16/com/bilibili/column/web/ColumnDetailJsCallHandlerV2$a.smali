.class public final Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Lcom/bilibili/column/web/a0;",
        "a",
        "Lcom/bilibili/column/web/a0;",
        "mJBBehavior",
        "Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;",
        "b",
        "Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;",
        "mJBHandler",
        "<init>",
        "(Lcom/bilibili/column/web/a0;)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/column/web/a0;

.field private b:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/web/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;->a:Lcom/bilibili/column/web/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;->a:Lcom/bilibili/column/web/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;-><init>(Lcom/bilibili/column/web/a0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2$a;->b:Lcom/bilibili/column/web/ColumnDetailJsCallHandlerV2;

    .line 9
    .line 10
    return-object v0
.end method
