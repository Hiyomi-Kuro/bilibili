.class public interface abstract Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/ProjectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;,
        Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$TopBarState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\"\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "",
        "index",
        "Lgf3/s;",
        "g",
        "",
        "show",
        "isGlobalLink",
        "Lcom/bilibili/lib/projection/ProjectionClient$a;",
        "panel",
        "d",
        "b",
        "h",
        "",
        "t",
        "k",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "fromTV",
        "i",
        "visible",
        "a",
        "Lnl1/b;",
        "f",
        "isShow",
        "isFullscreen",
        "j",
        "enable",
        "e",
        "c",
        "TopBarState",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;->b:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->a:Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()Lnl1/b;
.end method

.method public abstract g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
.end method

.method public abstract j(ZZ)V
.end method

.method public abstract k(Ljava/lang/Throwable;)V
.end method
