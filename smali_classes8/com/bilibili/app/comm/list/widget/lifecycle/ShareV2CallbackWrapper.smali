.class public final Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "d",
        "b",
        "",
        "code",
        "e",
        "f",
        "a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "proxy",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/supermenu/share/v2/d;)V",
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
.field private a:Lcom/bilibili/app/comm/supermenu/share/v2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/supermenu/share/v2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper$1;-><init>(Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/widget/lifecycle/b;->a(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;Lcom/bilibili/app/comm/supermenu/share/v2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

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

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->e(Ljava/lang/String;I)Z

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

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/lifecycle/ShareV2CallbackWrapper;->a:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/d;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method
