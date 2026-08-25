.class public final Lld/g$e;
.super Lld/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lld/g$e;",
        "Lld/g;",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "a",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "()Lcom/bilibili/gallery/basic/ImageData;",
        "item",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "b",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "selectConfig",
        "<init>",
        "(Lcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;)V",
        "aphro_release"
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

.field private final b:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gallery/basic/ImageData;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lld/g;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lld/g$e;->a:Lcom/bilibili/gallery/basic/ImageData;

    .line 6
    .line 7
    iput-object p2, p0, Lld/g$e;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/gallery/basic/ImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g$e;->a:Lcom/bilibili/gallery/basic/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g$e;->b:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 2
    .line 3
    return-object v0
.end method
