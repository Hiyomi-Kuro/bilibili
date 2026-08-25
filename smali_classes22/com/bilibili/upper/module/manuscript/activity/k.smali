.class public final synthetic Lcom/bilibili/upper/module/manuscript/activity/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/k;->a:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/k;->a:Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->S6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
