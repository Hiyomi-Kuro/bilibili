.class Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->c:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->c:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->c:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/bilibili/biligame/s;->v2:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->c:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;->c:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
