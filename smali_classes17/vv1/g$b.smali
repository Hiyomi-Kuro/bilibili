.class public final Lvv1/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/g;-><init>(Lh01/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "vv1/g$b",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvv1/g;


# direct methods
.method constructor <init>(Lvv1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv1/g$b;->a:Lvv1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/panel/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv1/g$b;->a:Lvv1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv1/g;->s()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvv1/g$b;->a:Lvv1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvv1/g;->s()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvv1/g$b;->a:Lvv1/g;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lvv1/g;->i(Lvv1/g;Lcom/bilibili/ogv/operation/inlineplayer2/q;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
