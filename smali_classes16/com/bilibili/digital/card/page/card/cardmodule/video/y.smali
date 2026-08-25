.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/y;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/y;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/y;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/a0;->b(ZLandroid/view/View;Landroid/widget/FrameLayout;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
