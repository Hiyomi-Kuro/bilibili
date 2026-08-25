.class public final Lcom/bilibili/pegasus/card/base/clickprocessors/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/clickprocessors/a;",
        "",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "holder",
        "Landroid/view/View;",
        "v",
        "",
        "isLongClicked",
        "sendDislikeIfOnlyOneTitle",
        "needReportClick",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "processor",
        "<init>",
        "(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V",
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
.field private final a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/a;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/card/base/clickprocessors/a;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/pegasus/card/base/clickprocessors/a;->a(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "*>;",
            "Landroid/view/View;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/a;->a:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->J0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
