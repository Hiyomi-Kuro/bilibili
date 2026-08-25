.class public final Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/player/controlcontainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "b",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "getControlContainerType",
        "()Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "controlContainerType",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/ControlContainerType;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Ltv/danmaku/biliplayerv2/ControlContainerType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->b:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
