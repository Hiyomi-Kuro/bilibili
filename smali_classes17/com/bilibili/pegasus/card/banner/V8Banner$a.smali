.class public final Lcom/bilibili/pegasus/card/banner/V8Banner$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/banner/V8Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/pegasus/card/banner/V8Banner$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "",
        "a",
        "Z",
        "dragged",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/pegasus/card/banner/V8Banner;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/banner/V8Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/banner/V8Banner$a;->b:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/card/banner/V8Banner$a;->a:Z

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/pegasus/card/banner/V8Banner$a;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/pegasus/card/banner/V8Banner$a;->a:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/card/banner/V8Banner$a;->b:Lcom/bilibili/pegasus/card/banner/V8Banner;

    .line 19
    .line 20
    const-wide/16 v0, 0x5dc

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/card/banner/V8Banner;->I(Lcom/bilibili/pegasus/card/banner/V8Banner;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
