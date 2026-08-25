.class Lcom/bilibili/column/web/ColumnWebView$f;
.super Lcom/bilibili/column/web/z;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/ColumnWebView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bilibili/column/web/ColumnWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/ColumnWebView;Lcom/bilibili/app/comm/bhwebview/api/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView$f;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/column/web/z;-><init>(Lcom/bilibili/app/comm/bhwebview/api/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView$f;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/column/web/ColumnWebView;->f(Lcom/bilibili/column/web/ColumnWebView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bilibili/column/web/z;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
