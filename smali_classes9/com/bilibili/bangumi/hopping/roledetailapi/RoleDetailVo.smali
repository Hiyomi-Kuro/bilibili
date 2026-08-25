.class public final Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;",
        "",
        "()V",
        "personInfoVo",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "getPersonInfoVo",
        "()Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "setPersonInfoVo",
        "(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V",
        "personRelateContentVo",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;",
        "getPersonRelateContentVo",
        "()Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;",
        "setPersonRelateContentVo",
        "(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V",
        "bangumi_release"
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
.field private personInfoVo:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

.field private personRelateContentVo:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;


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
.method public final getPersonInfoVo()Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;->personInfoVo:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonRelateContentVo()Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;->personRelateContentVo:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPersonInfoVo(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;->personInfoVo:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPersonRelateContentVo(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;->personRelateContentVo:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

    .line 2
    .line 3
    return-void
.end method
