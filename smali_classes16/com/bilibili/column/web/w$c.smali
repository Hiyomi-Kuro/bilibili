.class public final Lcom/bilibili/column/web/w$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/web/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

.field private b:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method public constructor <init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/web/w$c;->a:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/web/w$c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/column/web/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/web/w$c;->a:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/column/web/w$c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/column/web/w;-><init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
