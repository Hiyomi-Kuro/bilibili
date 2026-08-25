.class public final synthetic Lcom/bilibili/common/webview/js/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/webview/js/f;->a:Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/webview/js/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/webview/js/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/common/webview/js/f;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/webview/js/f;->a:Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/webview/js/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/webview/js/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/common/webview/js/f;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->c(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
