.class public final Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/support/router/mapping/MallUrlMapRegex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;",
        "",
        "()V",
        "action",
        "",
        "getAction",
        "()Ljava/lang/Integer;",
        "setAction",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "setValue",
        "wordMatch",
        "",
        "getWordMatch",
        "()Ljava/lang/Boolean;",
        "setWordMatch",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "mallcommon_release"
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
.field private action:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field

.field private wordMatch:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wordMatch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->action:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWordMatch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->wordMatch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAction(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->action:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWordMatch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/mapping/MallUrlMapRegex$QueryBean;->wordMatch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
