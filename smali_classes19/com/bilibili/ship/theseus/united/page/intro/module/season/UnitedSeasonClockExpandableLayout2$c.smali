.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JR\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2$c",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2$c;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;->g(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p5, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/season/g;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/g;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonClockExpandableLayout2;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
