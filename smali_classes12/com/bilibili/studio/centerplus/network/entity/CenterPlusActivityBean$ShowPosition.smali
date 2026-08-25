.class public final Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;",
        "Ljava/io/Serializable;",
        "()V",
        "aiFeed",
        "",
        "getAiFeed",
        "()Ljava/lang/Boolean;",
        "setAiFeed",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "capture",
        "getCapture",
        "setCapture",
        "template",
        "getTemplate",
        "setTemplate",
        "upload",
        "getUpload",
        "setUpload",
        "editor_release"
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
.field private aiFeed:Ljava/lang/Boolean;

.field private capture:Ljava/lang/Boolean;

.field private template:Ljava/lang/Boolean;

.field private upload:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->capture:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->template:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->aiFeed:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->upload:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAiFeed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->aiFeed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapture()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->capture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->template:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->upload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAiFeed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->aiFeed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCapture(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->capture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplate(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->template:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpload(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CenterPlusActivityBean$ShowPosition;->upload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
