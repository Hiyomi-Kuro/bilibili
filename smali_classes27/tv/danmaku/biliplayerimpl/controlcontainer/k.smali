.class public interface abstract Ltv/danmaku/biliplayerimpl/controlcontainer/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lov3/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&J \u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\tH&J\u0008\u0010\u0012\u001a\u00020\u0006H&J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u0008\u0010\u0014\u001a\u00020\tH&J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH&J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0006H&J\u0008\u0010\u001b\u001a\u00020\u000bH&J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H&J(\u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/controlcontainer/k;",
        "Lov3/i;",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "config",
        "Lgf3/s;",
        "setControlContainerConfig",
        "type",
        "",
        "shouldCreateInstance",
        "",
        "targetVisibility",
        "H2",
        "T1",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "getCurrentControlContainerScreenType",
        "isShowing",
        "show",
        "hide",
        "W",
        "immersive",
        "Q1",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "release",
        "getBottomSubtitleBlock",
        "enable",
        "Y1",
        "S1",
        "slotContainerId",
        "",
        "Lov3/e;",
        "slotWidgets",
        "O",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract H2(Ltv/danmaku/biliplayerv2/ControlContainerType;ZI)Z
.end method

.method public abstract O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lov3/e;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract Q1(IZ)V
.end method

.method public abstract S1(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z
.end method

.method public abstract T1()Z
.end method

.method public abstract W()Z
.end method

.method public abstract Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V
.end method

.method public abstract getBottomSubtitleBlock()I
.end method

.method public abstract getCurrentControlContainerScreenType()Ltv/danmaku/biliplayerv2/ScreenModeType;
.end method

.method public abstract hide()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract release()V
.end method

.method public abstract setBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setControlContainerConfig(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract show()V
.end method
