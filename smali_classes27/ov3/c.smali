.class public final Lov3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\",\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Lhu3/a;",
        "value",
        "c",
        "(Landroid/view/View;)Lhu3/a;",
        "d",
        "(Landroid/view/View;Lhu3/a;)V",
        "serviceInjector",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;)Lhu3/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lov3/c;->c(Landroid/view/View;)Lhu3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/view/View;Lhu3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/c;->d(Landroid/view/View;Lhu3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/view/View;)Lhu3/a;
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/biliplayerv2/q;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lhu3/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lhu3/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final d(Landroid/view/View;Lhu3/a;)V
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/biliplayerv2/q;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
