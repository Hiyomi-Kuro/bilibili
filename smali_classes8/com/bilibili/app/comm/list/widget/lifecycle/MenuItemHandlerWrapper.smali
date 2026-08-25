.class public final Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "d",
        "a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "proxy",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/supermenu/share/v2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper$1;-><init>(Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/lifecycle/b;->a(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;Lcom/bilibili/app/comm/supermenu/share/v2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/MenuItemHandlerWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->e()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
