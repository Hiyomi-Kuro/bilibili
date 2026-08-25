.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;
.super Landroid/text/style/CharacterStyle;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/input/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;",
        "Landroid/text/style/CharacterStyle;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/k;",
        "Landroid/text/TextPaint;",
        "tp",
        "Lgf3/s;",
        "updateDrawState",
        "",
        "a",
        "I",
        "color",
        "<init>",
        "(I)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/j;->a(Lcom/bilibili/app/comm/opus/lightpublish/input/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/span/i;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method
