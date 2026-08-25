.class public final synthetic Lcom/mall/videodetail/vd/ugc/intro/ugcseason/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;

.field public final synthetic c:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;


# direct methods
.method public synthetic constructor <init>(ZLcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/h;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/h;->c:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/h;->b:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/h;->c:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->S0(ZLcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
