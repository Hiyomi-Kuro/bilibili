.class public final Lcom/bilibili/ad/adview/pegasus/holders/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/tag/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/a;->h(Lcom/bilibili/adcommon/basic/model/FeedTag;IIII)Lcom/bilibili/app/comm/list/widget/tag/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ad/adview/pegasus/holders/a$b",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "",
        "getIconUrl",
        "getIconNightUrl",
        "",
        "getIconWidth",
        "getIconHeight",
        "getLeftSpacing",
        "()I",
        "leftSpacing",
        "getRightSpacing",
        "rightSpacing",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/model/FeedTag;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedTag;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->a:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic drawIconAtViewVerticalCenter()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->a(Lcom/bilibili/app/comm/list/widget/tag/base/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconNightUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->a:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getIconNightUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->a:Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/a$b;->e:I

    .line 2
    .line 3
    return v0
.end method
