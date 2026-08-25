.class public abstract Lcom/mall/videodetail/vd/mall/comment/model/g;
.super Lcom/mall/videodetail/vd/mall/comment/model/m$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/model/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u0082\u0001\u0001\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/model/g;",
        "Lcom/mall/videodetail/vd/mall/comment/model/m$a;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "raw",
        "b",
        "jumpUrl",
        "",
        "d",
        "()I",
        "sourceWidth",
        "c",
        "sourceHeight",
        "<init>",
        "()V",
        "Lcom/mall/videodetail/vd/mall/comment/model/g$a;",
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
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/mall/comment/model/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/g;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/model/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
