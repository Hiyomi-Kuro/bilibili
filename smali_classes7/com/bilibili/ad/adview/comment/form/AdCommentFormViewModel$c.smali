.class public final Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/SourceContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
        "Lretrofit2/b;",
        "call",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "Lretrofit2/b0;",
        "response",
        "g",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;>;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 4
    .line 5
    iget v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    iget v1, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->m3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->setCode(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->setMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->setCode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->setMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lretrofit2/HttpException;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;->a(Lretrofit2/b;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
