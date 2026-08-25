.class public final Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/q;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "video_upload_publish"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl;",
        "Lcom/bilibili/following/q;",
        "",
        "filePath",
        "",
        "content",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bplus/followingpublish/network/k;",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/bplus/followingpublish/network/k;",
        "uploader",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl$uploader$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl$uploader$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lcom/bilibili/bplus/followingpublish/network/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingpublish/network/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/network/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/network/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/network/i;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/network/i;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/network/VideoUploadPublishServiceImpl;->b()Lcom/bilibili/bplus/followingpublish/network/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/k;->E(Lcom/bilibili/bplus/followingpublish/network/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
