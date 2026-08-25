.class public interface abstract Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/container/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;,
        Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$b;,
        Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;",
        "Lcom/bilibili/lib/fasthybrid/container/n0;",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "newJumpParam",
        "",
        "index",
        "Lgf3/s;",
        "switchTab",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/w;",
        "getTabBarWidget",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/w;",
        "tabBarWidget",
        "Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;",
        "getPageType",
        "()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;",
        "pageType",
        "Companion",
        "a",
        "PageType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;->a:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;->Companion:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getPageType()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;
.end method

.method public abstract getTabBarWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/w;
.end method

.method public abstract switchTab(Lcom/bilibili/lib/fasthybrid/JumpParam;I)V
.end method
