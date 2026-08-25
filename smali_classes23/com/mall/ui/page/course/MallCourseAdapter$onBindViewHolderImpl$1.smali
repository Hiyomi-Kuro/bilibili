.class final Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseAdapter;->d1(Lg63/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lrp1/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrp1/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lrp1/e;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrp1/e;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->invoke(Lrp1/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lrp1/e;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lrp1/e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "\u672c\u8bfe\u65f6\u5f85\u66f4\u65b0\uff0c\u5c1a\u4e0d\u53ef\u89c2\u770b"

    const/16 v2, 0x11

    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrp1/e;->d()Lrp1/d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrp1/d;->k()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/course/MallCourseAdapter;

    invoke-virtual {v3}, Lcom/mall/ui/page/course/MallCourseAdapter;->o1()Lrp1/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrp1/c;->e()Lrp1/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrp1/e;->d()Lrp1/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrp1/d;->k()Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseAdapter;->p1()Lcom/mall/ui/page/course/MallCourseDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/ui/page/course/k;->q3()Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/course/MallCourseAdapter;

    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseAdapter;->p1()Lcom/mall/ui/page/course/MallCourseDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->PA()Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mall/ui/page/course/player/MallCourseKeelPlayer;->e()Lcom/mall/ui/page/course/player/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bilibili/player/tangram/basic/k;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lyf3/b;->H(J)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/mall/kmm/virtumart/MallCoursePageVM;->r(ZJ)V

    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseAdapter;->p1()Lcom/mall/ui/page/course/MallCourseDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->QA()Lcom/mall/ui/page/course/k;

    move-result-object v0

    invoke-virtual {p1}, Lrp1/e;->d()Lrp1/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mall/ui/page/course/k;->h3(Lrp1/d;)V

    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseAdapter;->p1()Lcom/mall/ui/page/course/MallCourseDetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->OA()Lcom/mall/ui/page/course/MallCourseAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseAdapter$onBindViewHolderImpl$1;->this$0:Lcom/mall/ui/page/course/MallCourseAdapter;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method
