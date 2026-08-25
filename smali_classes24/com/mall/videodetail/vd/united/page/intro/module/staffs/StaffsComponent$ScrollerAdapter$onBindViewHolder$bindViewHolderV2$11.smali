.class final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;->f1(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $staff:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;->$staff:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;->this$0:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$ScrollerAdapter$onBindViewHolder$bindViewHolderV2$11;->$staff:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    invoke-interface {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;->d(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    return-void
.end method
