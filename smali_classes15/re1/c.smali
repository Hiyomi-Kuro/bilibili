.class public final Lre1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lre1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lre1/c;",
        "Lre1/a;",
        "",
        "code",
        "",
        "message",
        "Lgf3/s;",
        "onFail",
        "",
        "a",
        "J",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;",
        "b",
        "Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;",
        "imageSolutionAble",
        "c",
        "Ljava/lang/String;",
        "cmd",
        "<init>",
        "(JLcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;Ljava/lang/String;)V",
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
.field private final a:J

.field private final b:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lre1/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lre1/c;->b:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

    .line 7
    .line 8
    iput-object p4, p0, Lre1/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre1/c;->b:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionAble;

    .line 2
    .line 3
    iget-object v1, p0, Lre1/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lre1/c;->a:J

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
