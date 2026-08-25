.class public final Lcom/mall/videodetail/vd/mall/weblayer/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/weblayer/a;->m(Lm63/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/weblayer/a$a",
        "Lip1/h;",
        "",
        "paySuccess",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/mall/videodetail/vd/mall/weblayer/a;

.field final synthetic b:Lm63/g;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/weblayer/a;Lm63/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/weblayer/a$a;->a:Lcom/mall/videodetail/vd/mall/weblayer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/weblayer/a$a;->b:Lm63/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/weblayer/a$a;->a:Lcom/mall/videodetail/vd/mall/weblayer/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/weblayer/a;->l(Lcom/mall/videodetail/vd/mall/weblayer/a;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/weblayer/a$a;->b:Lm63/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm63/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/floatlayer/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/weblayer/a$a;->a:Lcom/mall/videodetail/vd/mall/weblayer/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/weblayer/a;->k(Lcom/mall/videodetail/vd/mall/weblayer/a;)Lb73/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lb73/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
