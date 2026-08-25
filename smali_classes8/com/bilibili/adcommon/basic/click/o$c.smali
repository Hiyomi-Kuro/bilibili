.class Lcom/bilibili/adcommon/basic/click/o$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/o;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bilibili/adcommon/basic/click/o;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/click/o;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/o$c;->d:Lcom/bilibili/adcommon/basic/click/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/o$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/o$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o$c;->d:Lcom/bilibili/adcommon/basic/click/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/o;->n(Lcom/bilibili/adcommon/basic/click/o;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/o$c;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lgd/g;->y0:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/o$c;->d:Lcom/bilibili/adcommon/basic/click/o;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/click/o;->m(Lcom/bilibili/adcommon/basic/click/o;)Lcom/bilibili/adcommon/basic/click/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/click/o$c;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/u;->if(JZZLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/o$c;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/o$c;->d:Lcom/bilibili/adcommon/basic/click/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/click/o;->o(Lcom/bilibili/adcommon/basic/click/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o$c;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lgd/g;->x0:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/o$c;->d:Lcom/bilibili/adcommon/basic/click/o;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/click/o;->m(Lcom/bilibili/adcommon/basic/click/o;)Lcom/bilibili/adcommon/basic/click/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/click/o$c;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/u;->if(JZZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
