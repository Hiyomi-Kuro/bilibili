.class public final Lcom/mall/videodetail/vd/united/page/videoquality/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/videoquality/x;",
        "",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "a",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "b",
        "()Lcom/bilibili/lib/media/resource/PlayIndex;",
        "g",
        "(Lcom/bilibili/lib/media/resource/PlayIndex;)V",
        "playIndex",
        "",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "isAutoItem",
        "",
        "c",
        "I",
        "()I",
        "f",
        "(I)V",
        "index",
        "Lcom/mall/videodetail/vd/united/page/videoquality/n;",
        "Lcom/mall/videodetail/vd/united/page/videoquality/n;",
        "()Lcom/mall/videodetail/vd/united/page/videoquality/n;",
        "h",
        "(Lcom/mall/videodetail/vd/united/page/videoquality/n;)V",
        "qualityDisableOption",
        "<init>",
        "()V",
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
.field private a:Lcom/bilibili/lib/media/resource/PlayIndex;

.field private b:Z

.field private c:I

.field private d:Lcom/mall/videodetail/vd/united/page/videoquality/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/mall/videodetail/vd/united/page/videoquality/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->d:Lcom/mall/videodetail/vd/united/page/videoquality/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/mall/videodetail/vd/united/page/videoquality/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/x;->d:Lcom/mall/videodetail/vd/united/page/videoquality/n;

    .line 2
    .line 3
    return-void
.end method
