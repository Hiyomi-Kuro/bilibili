.class Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$d;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$d;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$d;->a:Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->w(Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;)Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
