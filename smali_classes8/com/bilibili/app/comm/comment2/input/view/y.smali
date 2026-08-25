.class public final Lcom/bilibili/app/comm/comment2/input/view/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/y;",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "",
        "g",
        "f",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "d",
        "Lgf3/s;",
        "e",
        "b",
        "",
        "pos",
        "c",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/y;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Lcom/bilibili/app/comm/emoticon/model/Emote;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/y;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/y;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/y;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lri/h;->G0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/y;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->v(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;)Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x43

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/BiliEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/KeyEvent;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/i;->p()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/input/view/y;->d(Lcom/bilibili/app/comm/emoticon/model/Emote;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/y;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->G(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/y;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/y;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->G(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/y;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/input/view/y;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;->G(Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
