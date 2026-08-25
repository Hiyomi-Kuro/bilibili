.class public final Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/tag/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->i0(Lcom/bilibili/pegasus/api/modelv2/Tag;IIZ)Lcom/bilibili/app/comm/list/widget/tag/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/pegasus/utils/PegasusExtensionKt$c",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "",
        "getIconUrl",
        "getIconNightUrl",
        "",
        "getIconWidth",
        "getIconHeight",
        "",
        "drawIconAtViewVerticalCenter",
        "getLeftSpacing",
        "()I",
        "leftSpacing",
        "getRightSpacing",
        "rightSpacing",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/api/modelv2/Tag;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/Tag;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public drawIconAtViewVerticalCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconHeight:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xc

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public getIconNightUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconNightUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconWidth:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xc

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public getLeftSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->iconTextSpacing:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/pegasus/utils/PegasusExtensionKt$c;->d:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method
