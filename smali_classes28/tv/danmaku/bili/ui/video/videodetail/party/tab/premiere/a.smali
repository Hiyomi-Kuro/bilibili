.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/a;",
        "Lnt3/e$b;",
        "",
        "getId",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "Lnt3/e$a;",
        "getPage",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/b$a;",
        "callback",
        "Lgf3/s;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;",
        "mFragment",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/b$a;",
        "mCallback",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;

.field private b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    const/16 v0, 0x107

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/a;->b:Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/PremiereFragment;->Kx(Ltv/danmaku/bili/ui/video/videodetail/party/tab/premiere/b$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget v0, Lqt3/g;->Nb:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "0&"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
