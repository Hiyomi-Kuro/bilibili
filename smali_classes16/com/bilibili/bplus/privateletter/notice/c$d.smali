.class public final Lcom/bilibili/bplus/privateletter/notice/c$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notice/c;->m1(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/privateletter/notice/c$d",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/lang/Void;",
        "result",
        "Lgf3/s;",
        "l",
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
.field final synthetic b:Lcom/bilibili/bplus/privateletter/notice/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkv0/k;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notice/c;Landroid/content/Context;Lkv0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->d:Lkv0/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/privateletter/notice/c;->r1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/privateletter/notice/c;->c1(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->c:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Lev0/f;->s:I

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/c$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/privateletter/notice/c;->r1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->b:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/privateletter/notice/c;->c1(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->d:Lkv0/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkv0/k;->l()Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->P()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->d:Lkv0/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkv0/k;->q()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->d:Lkv0/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/c$d;->c:Landroid/content/Context;

    .line 48
    .line 49
    sget v0, Lev0/f;->Q:I

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
