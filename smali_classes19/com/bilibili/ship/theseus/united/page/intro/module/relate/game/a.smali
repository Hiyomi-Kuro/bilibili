.class public final synthetic Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;

.field public final synthetic b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/a;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;->j(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
