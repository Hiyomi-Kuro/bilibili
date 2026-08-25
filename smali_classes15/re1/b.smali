.class public final Lre1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lre1/b;",
        "Lpe1/a;",
        "",
        "",
        "args",
        "",
        "length",
        "Lgf3/s;",
        "a",
        "([Ljava/lang/Object;I)V",
        "code",
        "",
        "message",
        "onFail",
        "Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;",
        "Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;",
        "imageSolutionAble",
        "",
        "b",
        "J",
        "handler",
        "<init>",
        "(Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;J)V",
        "v8engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre1/b;->a:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

    .line 5
    .line 6
    iput-wide p2, p0, Lre1/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre1/b;->a:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

    .line 2
    .line 3
    const-string v1, "create"

    .line 4
    .line 5
    iget-wide v2, p0, Lre1/b;->b:J

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;->onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre1/b;->a:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

    .line 2
    .line 3
    const-string v1, "create"

    .line 4
    .line 5
    iget-wide v2, p0, Lre1/b;->b:J

    .line 6
    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;->onFail(Ljava/lang/String;JILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
