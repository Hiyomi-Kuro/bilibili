.class public final Lcom/bilibili/biligame/widget/GuideView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/GuideView$a;",
        "",
        "Landroid/view/View;",
        "target",
        "g",
        "Lcom/bilibili/biligame/widget/GuideView$Direction;",
        "dir",
        "c",
        "Lcom/bilibili/biligame/widget/GuideView$Shape;",
        "shape",
        "f",
        "",
        "x",
        "y",
        "d",
        "view",
        "b",
        "Lcom/bilibili/biligame/widget/GuideView;",
        "a",
        "Lcom/bilibili/biligame/widget/GuideView$c;",
        "callback",
        "e",
        "Lcom/bilibili/biligame/widget/GuideView;",
        "guiderView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/widget/GuideView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/widget/GuideView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/biligame/widget/GuideView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/widget/GuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/GuideView;->b(Lcom/bilibili/biligame/widget/GuideView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/view/View;)Lcom/bilibili/biligame/widget/GuideView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GuideView;->setCustomGuideView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lcom/bilibili/biligame/widget/GuideView$Direction;)Lcom/bilibili/biligame/widget/GuideView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GuideView;->setDirection(Lcom/bilibili/biligame/widget/GuideView$Direction;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(II)Lcom/bilibili/biligame/widget/GuideView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GuideView;->setOffsetX(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/GuideView;->setOffsetY(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Lcom/bilibili/biligame/widget/GuideView$c;)Lcom/bilibili/biligame/widget/GuideView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GuideView;->setOnclickListener(Lcom/bilibili/biligame/widget/GuideView$c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lcom/bilibili/biligame/widget/GuideView$Shape;)Lcom/bilibili/biligame/widget/GuideView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GuideView;->setShape(Lcom/bilibili/biligame/widget/GuideView$Shape;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Landroid/view/View;)Lcom/bilibili/biligame/widget/GuideView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GuideView$a;->a:Lcom/bilibili/biligame/widget/GuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GuideView;->setTargetView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
