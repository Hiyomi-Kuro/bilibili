.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->f(Lcom/bilibili/lib/image2/bean/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

.field final synthetic b:Lcom/bilibili/lib/image2/bean/i;

.field final synthetic c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;

    .line 2
    .line 3
    const-string v0, "sprite-image: get finish sprite failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->g(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;->a:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;->b:Lcom/bilibili/lib/image2/bean/i;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e$a;->c:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->Y2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v3, p1, Lcom/bilibili/lib/image2/bean/i;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/lib/image2/bean/i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v4

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/lib/image2/bean/i;Lcom/bilibili/lib/image2/bean/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->f3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$d;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->W2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->b3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->d3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->e3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "sprite-image: finishDrawable is null"

    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;->g(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
