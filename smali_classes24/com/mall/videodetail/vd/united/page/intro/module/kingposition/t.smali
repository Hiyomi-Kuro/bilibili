.class public final synthetic Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ln52/d;

.field public final synthetic b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;


# direct methods
.method public synthetic constructor <init>(Ln52/d;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/t;->a:Ln52/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/t;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/t;->a:Ln52/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/t;->b:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->a(Ln52/d;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
