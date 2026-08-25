.class public interface abstract Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008H\'J\u0008\u0010\u000c\u001a\u00020\u0004H\'J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008H\'J$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUIFull$b;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$b;",
        "",
        "title",
        "Lgf3/s;",
        "setTitle",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;",
        "titleBarEntity",
        "Lkotlin/Function2;",
        "",
        "action",
        "k",
        "O0",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;",
        "menu",
        "W0",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;",
        "menuBadge",
        "Lkotlin/Function1;",
        "",
        "l0",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract O0()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract W0(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;Lsf3/p;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenu;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;Lsf3/p;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarEntity;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l0(Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;Lsf3/l;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/TitleBarMenuBadge;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
