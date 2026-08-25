.class final Lcom/bilibili/app/comm/util/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/util/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/util/b;",
        "Lcom/bilibili/app/comm/util/g;",
        "Lcom/bilibili/app/comm/util/SystemBarStyle;",
        "statusBarStyle",
        "navigationBarStyle",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/View;",
        "view",
        "",
        "statusBarIsDark",
        "navigationBarIsDark",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p6}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lcom/bilibili/app/comm/util/SystemBarStyle;->d(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/app/comm/util/SystemBarStyle;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/core/view/e3;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, Landroidx/core/view/e3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 p2, p5, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/core/view/e3;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
