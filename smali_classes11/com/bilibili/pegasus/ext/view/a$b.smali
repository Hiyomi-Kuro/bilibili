.class public final Lcom/bilibili/pegasus/ext/view/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/tag/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/view/a;->p(Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)Lcom/bilibili/app/comm/list/widget/tag/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/pegasus/ext/view/a$b",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "",
        "getIconUrl",
        "getIconNightUrl",
        "",
        "getIconWidth",
        "getIconHeight",
        "",
        "drawIconAtViewVerticalCenter",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/view/a$b;->a:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawIconAtViewVerticalCenter()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/view/a$b;->a:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconHeight:I

    .line 4
    .line 5
    return v0
.end method

.method public getIconNightUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/view/a$b;->a:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconNightUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/view/a$b;->a:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/view/a$b;->a:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;->iconWidth:I

    .line 4
    .line 5
    return v0
.end method

.method public synthetic getLeftSpacing()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->b(Lcom/bilibili/app/comm/list/widget/tag/base/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getRightSpacing()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/d;->c(Lcom/bilibili/app/comm/list/widget/tag/base/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
