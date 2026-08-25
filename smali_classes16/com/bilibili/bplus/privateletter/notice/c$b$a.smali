.class public final Lcom/bilibili/bplus/privateletter/notice/c$b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notice/c$b;->W3(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/privateletter/notice/c$b$a",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/bplus/privateletter/notice/c$b;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;ILcom/bilibili/bplus/privateletter/notice/c$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->b:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->d:Lcom/bilibili/bplus/privateletter/notice/c$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "noticeListAdapter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget p1, Lev0/f;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lev0/f;->s:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->e:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->n(Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/model/BiliCommentLikeAction;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->b:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput v0, p1, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->likeState:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->d:Lcom/bilibili/bplus/privateletter/notice/c$b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notice/c$b;->T3(Lcom/bilibili/bplus/privateletter/notice/c$b;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/privateletter/notice/c$b$a;->b:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 21
    .line 22
    iget v3, v3, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->likeState:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/privateletter/notice/c$b;->U3(Lcom/bilibili/bplus/privateletter/notice/c$b;Lcom/bilibili/magicasakura/widgets/TintTextView;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
