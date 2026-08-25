.class Lcom/bilibili/column/web/ColumnWebView$d;
.super Lcom/bilibili/app/provider/BaseAuthLoginBehavior;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/ColumnWebView;->h(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/web/ColumnWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/ColumnWebView;Lfd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/ColumnWebView$d;->b:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/provider/BaseAuthLoginBehavior;-><init>(Lfd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;Z)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bilibili/column/web/ColumnWebView$d;->b:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/column/web/ColumnWebView;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
