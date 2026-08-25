.class public final Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/view/scoremutiple/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer$c",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/k;",
        "",
        "number",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer$c;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer$c;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;->A(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;)Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleAnchorDrawCardLayout;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer$c;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;->B(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;)Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
