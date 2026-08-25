.class final Lcom/bilibili/app/comm/util/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/util/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/util/a;",
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
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x8000000

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
