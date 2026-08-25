.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/action/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/l;",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "a",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "()Lcom/bilibili/gallery/basic/ImageData;",
        "img",
        "",
        "b",
        "Z",
        "()Z",
        "isSnapshot",
        "<init>",
        "(Lcom/bilibili/gallery/basic/ImageData;Z)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/gallery/basic/ImageData;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gallery/basic/ImageData;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/l;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;->a:Lcom/bilibili/gallery/basic/ImageData;

    iput-boolean p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/gallery/basic/ImageData;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;-><init>(Lcom/bilibili/gallery/basic/ImageData;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/gallery/basic/ImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;->a:Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
