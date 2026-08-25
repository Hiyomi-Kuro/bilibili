.class public final Lcom/bilibili/upper/comm/tips/PromoteArchive;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/tips/PromoteArchive;",
        "",
        "()V",
        "topNote",
        "Lcom/bilibili/upper/comm/tips/TopNote;",
        "getTopNote",
        "()Lcom/bilibili/upper/comm/tips/TopNote;",
        "setTopNote",
        "(Lcom/bilibili/upper/comm/tips/TopNote;)V",
        "topic",
        "",
        "Lcom/bilibili/upper/comm/tips/Topic;",
        "getTopic",
        "()Ljava/util/List;",
        "setTopic",
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
.field private topNote:Lcom/bilibili/upper/comm/tips/TopNote;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_note"
    .end annotation
.end field

.field private topic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/comm/tips/Topic;",
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
.method public final getTopNote()Lcom/bilibili/upper/comm/tips/TopNote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/PromoteArchive;->topNote:Lcom/bilibili/upper/comm/tips/TopNote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/comm/tips/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/PromoteArchive;->topic:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTopNote(Lcom/bilibili/upper/comm/tips/TopNote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/PromoteArchive;->topNote:Lcom/bilibili/upper/comm/tips/TopNote;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopic(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/comm/tips/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/PromoteArchive;->topic:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
