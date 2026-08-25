.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c;->a(Lcom/bilibili/lib/projection/internal/device/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "danmakuShow",
        "Lgf3/s;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->s(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ltv3/g;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->s(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Ltv3/g;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
