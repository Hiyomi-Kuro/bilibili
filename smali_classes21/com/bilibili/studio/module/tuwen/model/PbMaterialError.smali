.class public final Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;",
        "",
        "materialId",
        "",
        "materialType",
        "errorMsg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "getMaterialId",
        "getMaterialType",
        "tuwen-plugin-interface_release"
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
.field private final errorMsg:Ljava/lang/String;

.field private final materialId:Ljava/lang/String;

.field private final materialType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;->materialId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;->materialType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;->errorMsg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;->materialId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/PbMaterialError;->materialType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
