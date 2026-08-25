.class public final synthetic Lcom/bilibili/ship/theseus/united/page/toolbar/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/f;->a:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/f;->a:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository$enforceViews$2;->h(Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
