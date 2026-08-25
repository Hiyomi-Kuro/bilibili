.class public final synthetic Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->c:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->a(Landroidx/recyclerview/widget/RecyclerView;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
