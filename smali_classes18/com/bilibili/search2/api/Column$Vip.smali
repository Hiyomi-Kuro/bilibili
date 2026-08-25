.class public final Lcom/bilibili/search2/api/Column$Vip;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/search2/api/Column$Vip;",
        "Ljava/io/Serializable;",
        "()V",
        "dueDate",
        "",
        "getDueDate",
        "()I",
        "setDueDate",
        "(I)V",
        "label",
        "Lcom/bilibili/search2/api/Column$Label;",
        "getLabel",
        "()Lcom/bilibili/search2/api/Column$Label;",
        "setLabel",
        "(Lcom/bilibili/search2/api/Column$Label;)V",
        "payType",
        "getPayType",
        "setPayType",
        "status",
        "getStatus",
        "setStatus",
        "type",
        "getType",
        "setType",
        "search_intlRelease"
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
.field private dueDate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "due_date"
    .end annotation
.end field

.field private label:Lcom/bilibili/search2/api/Column$Label;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field private payType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_pay_type"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
.method public final getDueDate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Vip;->dueDate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Lcom/bilibili/search2/api/Column$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column$Vip;->label:Lcom/bilibili/search2/api/Column$Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Vip;->payType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Vip;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column$Vip;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDueDate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Vip;->dueDate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Lcom/bilibili/search2/api/Column$Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column$Vip;->label:Lcom/bilibili/search2/api/Column$Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Vip;->payType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Vip;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column$Vip;->type:I

    .line 2
    .line 3
    return-void
.end method
