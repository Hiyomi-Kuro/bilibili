.class public final synthetic Lcom/mall/ui/page/course/player/layer/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/course/player/layer/MallCourseLoadingErrorLayer;

.field public final synthetic b:Lcom/mall/videodetail/vd/keel/ui/c$b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/course/player/layer/MallCourseLoadingErrorLayer;Lcom/mall/videodetail/vd/keel/ui/c$b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/course/player/layer/c;->a:Lcom/mall/ui/page/course/player/layer/MallCourseLoadingErrorLayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/course/player/layer/c;->b:Lcom/mall/videodetail/vd/keel/ui/c$b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/course/player/layer/c;->a:Lcom/mall/ui/page/course/player/layer/MallCourseLoadingErrorLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/player/layer/c;->b:Lcom/mall/videodetail/vd/keel/ui/c$b$c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/course/player/layer/MallCourseLoadingErrorLayer;->h(Lcom/mall/ui/page/course/player/layer/MallCourseLoadingErrorLayer;Lcom/mall/videodetail/vd/keel/ui/c$b$c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
