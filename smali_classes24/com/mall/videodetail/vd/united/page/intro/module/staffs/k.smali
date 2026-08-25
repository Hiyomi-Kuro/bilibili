.class public final synthetic Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk5/e;


# instance fields
.field public final synthetic a:Landroid/animation/ArgbEvaluator;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;->a:Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk5/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;->a:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/k;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->W0(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
