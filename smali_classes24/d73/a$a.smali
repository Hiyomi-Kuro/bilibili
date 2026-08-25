.class public final Ld73/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld73/a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "d73/a$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onPause",
        "onDestroy",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld73/a$a;->a:Landroidx/activity/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;->a:Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;

    .line 2
    .line 3
    iget-object v0, p0, Ld73/a$a;->a:Landroidx/activity/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;->UNITED_VIDEO:Lcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;->a(ILcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;->a:Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;

    .line 2
    .line 3
    iget-object v0, p0, Ld73/a$a;->a:Landroidx/activity/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;->UNITED_VIDEO:Lcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;->b(ILcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld73/a$a;->a:Landroidx/activity/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;->a:Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;

    .line 10
    .line 11
    iget-object v0, p0, Ld73/a$a;->a:Landroidx/activity/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;->UNITED_VIDEO:Lcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/mall/videodetail/vd/united/utils/MallVDStackManager;->b(ILcom/mall/videodetail/vd/united/utils/MallVDStackManager$StackElementType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
