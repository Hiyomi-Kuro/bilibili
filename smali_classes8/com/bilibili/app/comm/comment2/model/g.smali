.class public final Lcom/bilibili/app/comm/comment2/model/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001d\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/model/g;",
        "",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;",
        "a",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;",
        "d",
        "()Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;",
        "j",
        "(Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;)V",
        "member",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;",
        "b",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;",
        "()Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;",
        "h",
        "(Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;)V",
        "content",
        "",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "title",
        "e",
        "k",
        "subTitle",
        "g",
        "achievementText",
        "i",
        "godCommentUrl",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

.field private b:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->b:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->a:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/g;->b:Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/g;->a:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
