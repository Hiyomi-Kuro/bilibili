.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;",
        "",
        "()V",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "currentStr",
        "",
        "getCurrentStr",
        "()Ljava/lang/String;",
        "setCurrentStr",
        "(Ljava/lang/String;)V",
        "target",
        "getTarget",
        "setTarget",
        "targetStr",
        "getTargetStr",
        "setTargetStr",
        "type",
        "getType",
        "setType",
        "typeName",
        "getTypeName",
        "setTypeName",
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
.field private current:I

.field private currentStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_str"
    .end annotation
.end field

.field private target:I

.field private targetStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_str"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_name"
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
.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->currentStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->target:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->targetStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->currentStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->target:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->targetStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainTaskBean$Progress;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
