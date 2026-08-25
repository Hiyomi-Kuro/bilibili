.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/feedback/f$d",
        "Lcom/common/bili/laser/api/d$b;",
        "",
        "code",
        "",
        "url",
        "Lgf3/s;",
        "onSuccess",
        "errorCode",
        "msg",
        "onFailed",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->d(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->f(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->g(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f$d;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;->d(Lcom/bilibili/bililive/room/ui/roomv3/feedback/f;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
