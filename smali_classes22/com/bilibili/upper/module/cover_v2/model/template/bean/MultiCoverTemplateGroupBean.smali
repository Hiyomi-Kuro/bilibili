.class public final Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "rank",
        "getRank",
        "setRank",
        "templates",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;",
        "getTemplates",
        "()Ljava/util/List;",
        "setTemplates",
        "(Ljava/util/List;)V",
        "upper_release"
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
.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private rank:Ljava/lang/Integer;

.field private templates:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;",
            ">;"
        }
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
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->templates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->rank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateGroupBean;->templates:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
