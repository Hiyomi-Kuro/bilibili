.class Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->Oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "open"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "close"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->b:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v0, v2}, Lcom/bilibili/column/helper/a;->r(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "height"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "getKeyboardHeightByNative"

    .line 47
    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v2}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity$d;->c:Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/column/ui/upper/ColumnArticleEditActivity;->C1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
