.class public final Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isValid",
        "",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_name"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->id:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/model/LaunchedActs;->state:I

    .line 2
    .line 3
    return-void
.end method
