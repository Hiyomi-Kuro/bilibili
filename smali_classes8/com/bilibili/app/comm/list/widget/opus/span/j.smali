.class public final Lcom/bilibili/app/comm/list/widget/opus/span/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/span/j;",
        "",
        "",
        "fontSize",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "paint",
        "b",
        "Landroid/graphics/Rect;",
        "rect",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/j;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/j;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/j;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/j;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/j;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v2, "\u548c"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/j;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p1
.end method
