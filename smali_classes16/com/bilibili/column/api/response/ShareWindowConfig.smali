.class public final Lcom/bilibili/column/api/response/ShareWindowConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0017\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001cR \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/column/api/response/ShareWindowConfig;",
        "",
        "()V",
        "articleEditTime",
        "Lcom/bilibili/column/api/response/ArticleEditTime;",
        "getArticleEditTime",
        "()Lcom/bilibili/column/api/response/ArticleEditTime;",
        "setArticleEditTime",
        "(Lcom/bilibili/column/api/response/ArticleEditTime;)V",
        "editorURI",
        "",
        "getEditorURI",
        "()Ljava/lang/String;",
        "setEditorURI",
        "(Ljava/lang/String;)V",
        "isCoin",
        "",
        "()Z",
        "setCoin",
        "(Z)V",
        "showSettingEntrance",
        "getShowSettingEntrance",
        "setShowSettingEntrance",
        "isCoined",
        "isCoined$column_release",
        "isShowEditEntrance",
        "isShowEditEntrance$column_release",
        "isShowSettingEntrance",
        "isShowSettingEntrance$column_release",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private articleEditTime:Lcom/bilibili/column/api/response/ArticleEditTime;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private editorURI:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "editorURI"
    .end annotation
.end field

.field private isCoin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isCoin"
    .end annotation
.end field

.field private showSettingEntrance:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "canReplyModify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getArticleEditTime()Lcom/bilibili/column/api/response/ArticleEditTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->articleEditTime:Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditorURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->editorURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSettingEntrance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->showSettingEntrance:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCoined$column_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowEditEntrance$column_release()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->editorURI:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->articleEditTime:Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/ArticleEditTime;->getEditTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method public final isShowSettingEntrance$column_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->showSettingEntrance:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setArticleEditTime(Lcom/bilibili/column/api/response/ArticleEditTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->articleEditTime:Lcom/bilibili/column/api/response/ArticleEditTime;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->isCoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEditorURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->editorURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSettingEntrance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/api/response/ShareWindowConfig;->showSettingEntrance:Z

    .line 2
    .line 3
    return-void
.end method
