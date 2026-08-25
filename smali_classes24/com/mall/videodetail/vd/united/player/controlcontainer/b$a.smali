.class public final Lcom/mall/videodetail/vd/united/player/controlcontainer/b$a;
.super Lu63/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/controlcontainer/b;->d()Lcom/mall/videodetail/vd/united/player/controlcontainer/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/united/player/controlcontainer/b$a",
        "Lu63/a$a;",
        "Ljava/lang/Class;",
        "Lov3/e;",
        "clazz",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "controlContainerType",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/videodetail/vd/united/player/controlcontainer/b;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/controlcontainer/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/b$a;->b:Lcom/mall/videodetail/vd/united/player/controlcontainer/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu63/a$a;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/b$a;->b:Lcom/mall/videodetail/vd/united/player/controlcontainer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/b;->b(Lcom/mall/videodetail/vd/united/player/controlcontainer/b;)Ljava/util/Map;

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
    check-cast v0, Lcom/mall/videodetail/vd/united/player/controlcontainer/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lu63/a$a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/b$a;->b:Lcom/mall/videodetail/vd/united/player/controlcontainer/b;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/controlcontainer/b;->a(Lcom/mall/videodetail/vd/united/player/controlcontainer/b;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1, p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c;->a(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
