.class public Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;",
        "",
        "()V",
        "codeMsg",
        "",
        "getCodeMsg",
        "()Ljava/lang/String;",
        "setCodeMsg",
        "(Ljava/lang/String;)V",
        "codeType",
        "",
        "getCodeType",
        "()Ljava/lang/Integer;",
        "setCodeType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "errorList",
        "",
        "Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicErrorList;",
        "getErrorList",
        "()Ljava/util/List;",
        "setErrorList",
        "(Ljava/util/List;)V",
        "malldynamic_release"
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
.field private codeMsg:Ljava/lang/String;

.field private codeType:Ljava/lang/Integer;

.field private errorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicErrorList;",
            ">;"
        }
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;->codeType:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;->codeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicErrorList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;->errorList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCodeMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;->codeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicErrorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/malldynamic/core/DynamicBaseModel;->errorList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
