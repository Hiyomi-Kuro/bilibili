.class Lcom/bilibili/column/web/ColumnWebView$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/m;


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
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView$b$a;->a:Lcom/bilibili/column/web/ColumnWebView$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q9(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/ColumnWebView$b$a;->a:Lcom/bilibili/column/web/ColumnWebView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/web/ColumnWebView$b;->c:Lcom/bilibili/column/web/ColumnWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/column/web/ColumnWebView;->a(Lcom/bilibili/column/web/ColumnWebView;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
