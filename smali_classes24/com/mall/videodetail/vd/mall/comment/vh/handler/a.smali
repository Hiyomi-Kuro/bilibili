.class public final synthetic Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public final synthetic b:Lcom/mall/videodetail/vd/mall/comment/model/a;

.field public final synthetic c:Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->b:Lcom/mall/videodetail/vd/mall/comment/model/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->c:Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;

    .line 9
    .line 10
    iput p4, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->b:Lcom/mall/videodetail/vd/mall/comment/model/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->c:Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;

    .line 6
    .line 7
    iget v3, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;->a(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/mall/videodetail/vd/mall/comment/model/a;Lcom/mall/videodetail/vd/mall/comment/vh/handler/b;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
