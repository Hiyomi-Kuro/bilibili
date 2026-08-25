.class public final Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;",
        "",
        "",
        "component1",
        "Lcom/bilibili/bplus/im/business/model/ISelectStatus;",
        "component2",
        "text",
        "selectStatus",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Lcom/bilibili/bplus/im/business/model/ISelectStatus;",
        "getSelectStatus",
        "()Lcom/bilibili/bplus/im/business/model/ISelectStatus;",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/ISelectStatus;)V",
        "Lcom/bapis/bilibili/im/customer/independent/b;",
        "b",
        "(Lcom/bapis/bilibili/im/customer/independent/b;)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/im/customer/independent/b;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/b;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/business/model/ISelectStatus;->Companion:Lcom/bilibili/bplus/im/business/model/ISelectStatus$Companion;

    invoke-interface {p1}, Lcom/bapis/bilibili/im/customer/independent/b;->getSelectValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/im/business/model/ISelectStatus$Companion;->from(I)Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/ISelectStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/ISelectStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/ISelectStatus;ILjava/lang/Object;)Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->copy(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/ISelectStatus;)Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/bplus/im/business/model/ISelectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/ISelectStatus;)Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/im/business/model/ISelectStatus;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getSelectStatus()Lcom/bilibili/bplus/im/business/model/ISelectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomerEvaluationSelection(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", selectStatus="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/model/CustomerEvaluationSelection;->selectStatus:Lcom/bilibili/bplus/im/business/model/ISelectStatus;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
