.class final Lcom/bilibili/ad/adview/widget/AdTagTextView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/tag/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/AdTagTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdTagTextView$b;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "",
        "getIconUrl",
        "getIconNightUrl",
        "",
        "getIconWidth",
        "getIconHeight",
        "a",
        "Ljava/lang/String;",
        "imgUrl",
        "b",
        "imgNightUrl",
        "c",
        "I",
        "imgWidth",
        "d",
        "imgHeight",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->d:I

    .line 11
    .line 12
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
    iget v0, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconNightUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/AdTagTextView$b;->c:I

    .line 2
    .line 3
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
