.class public final Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$a",
        "Lhi/a;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "Kv",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$a;->a:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry$a;->a:Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/SharePanelEntry;->r()Lcom/bilibili/app/comm/supermenu/share/v2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/b;->a(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
