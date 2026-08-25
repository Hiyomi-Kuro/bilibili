.class public final Lld/g$c;
.super Lld/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lld/g$c;",
        "Lld/g;",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "a",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "()Lcom/bilibili/gallery/basic/BucketInfo;",
        "bucketInfo",
        "Lcom/bilibili/gallery/basic/Media;",
        "b",
        "Lcom/bilibili/gallery/basic/Media;",
        "c",
        "()Lcom/bilibili/gallery/basic/Media;",
        "item",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "cropConfig",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "d",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "selectConfig",
        "<init>",
        "(Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/Media;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;)V",
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
.field private final a:Lcom/bilibili/gallery/basic/BucketInfo;

.field private final b:Lcom/bilibili/gallery/basic/Media;

.field private final c:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

.field private final d:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gallery/basic/BucketInfo;Lcom/bilibili/gallery/basic/Media;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lld/g;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lld/g$c;->a:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lld/g$c;->b:Lcom/bilibili/gallery/basic/Media;

    .line 8
    .line 9
    iput-object p3, p0, Lld/g$c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 10
    .line 11
    iput-object p4, p0, Lld/g$c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/gallery/basic/BucketInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g$c;->a:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g$c;->c:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/gallery/basic/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g$c;->b:Lcom/bilibili/gallery/basic/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g$c;->d:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 2
    .line 3
    return-object v0
.end method
