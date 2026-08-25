.class Lcom/bilibili/column/web/ColumnWebView$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/web/ColumnWebView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/web/ColumnWebView$b;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/ColumnWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView$b$b;->a:Lcom/bilibili/column/web/ColumnWebView$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/jsbridge/special/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView$b$b;->a:Lcom/bilibili/column/web/ColumnWebView$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/column/web/ColumnWebView$b;->c:Lcom/bilibili/column/web/ColumnWebView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/column/web/ColumnWebView;->c(Lcom/bilibili/column/web/ColumnWebView;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->h(Lcom/bilibili/lib/jsbridge/special/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method
