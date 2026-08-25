.class public final Lcom/bilibili/adcommon/basic/ExposeTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/ExposeTask$a;,
        Lcom/bilibili/adcommon/basic/ExposeTask$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ0\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007J$\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J&\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002JX\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u0012H\u0007J\u0008\u0010\u0016\u001a\u00020\nH\u0007J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/ExposeTask;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "",
        "useSdkV2",
        "Lgf3/s;",
        "e",
        "visible",
        "f",
        "c",
        "Lkotlin/Function0;",
        "Landroid/graphics/Rect;",
        "getRvRectAction",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
        "triggerReportAction",
        "g",
        "d",
        "Lcom/bilibili/adcommon/basic/ExposeTask$a;",
        "reportTask",
        "b",
        "<init>",
        "()V",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/basic/ExposeTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/ExposeTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/ExposeTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/ExposeTask;->a:Lcom/bilibili/adcommon/basic/ExposeTask;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/basic/ExposeTask;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/ExposeTask;->c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/adcommon/basic/ExposeTask$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/adcommon/commercial/g;->c(ILjava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/bilibili/adcommon/basic/sdk/b;->a(Z)Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/adcommon/basic/ExposeTask$a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/ExposeTask$a;-><init>(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/sdk/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/basic/ExposeTask;->b(Lcom/bilibili/adcommon/basic/ExposeTask$a;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->f(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/commercial/g;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/adcommon/basic/ExposeTask;->a:Lcom/bilibili/adcommon/basic/ExposeTask;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/ExposeTask;->c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(ZLcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/adcommon/basic/ExposeTask;->a:Lcom/bilibili/adcommon/basic/ExposeTask;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/adcommon/basic/ExposeTask;->c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public static final g(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZLsf3/a;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Z",
            "Lsf3/a<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/util/k;->a:Lcom/bilibili/adcommon/util/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    :goto_0
    move-object v3, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v4, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;

    .line 22
    .line 23
    invoke-direct {v4, p5, p1, p2, p3}, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;-><init>(Lsf3/l;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/util/k;->c(Lcom/bilibili/adcommon/util/k;Landroid/view/View;FLandroid/graphics/Rect;Lsf3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_2
    return-void
.end method
