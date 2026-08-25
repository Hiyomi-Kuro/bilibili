.class public final Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;
.super Lcom/bilibili/app/gemini/player/widget/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->r()Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b",
        "Lcom/bilibili/app/gemini/player/widget/a$a;",
        "Ljava/lang/Class;",
        "Lov3/e;",
        "clazz",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "controlContainerType",
        "a",
        "widget",
        "Lgf3/s;",
        "m",
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
.field final synthetic b:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;->b:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/gemini/player/widget/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lov3/e;",
            ">;",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ")",
            "Lov3/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;->b:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->d(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/a$a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;->b:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->b(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1, p2}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;->a(Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public m(Lov3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup$b;->b:Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;->f(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;->b()Lsf3/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
