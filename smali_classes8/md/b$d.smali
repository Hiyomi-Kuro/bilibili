.class public final Lmd/b$d;
.super Lmd/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0011\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008\u001b\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lmd/b$d;",
        "Lmd/b;",
        "",
        "a",
        "Z",
        "g",
        "()Z",
        "isSelectMode",
        "b",
        "initOriginMode",
        "",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "initSelectedList",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "d",
        "Lcom/bilibili/gallery/basic/BucketInfo;",
        "()Lcom/bilibili/gallery/basic/BucketInfo;",
        "albumInfo",
        "Landroid/net/Uri;",
        "e",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "uri",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "f",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
        "selectConfig",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
        "watermark",
        "<init>",
        "(ZZLjava/util/List;Lcom/bilibili/gallery/basic/BucketInfo;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;)V",
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
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/gallery/basic/BucketInfo;

.field private final e:Landroid/net/Uri;

.field private final f:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

.field private final g:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Lcom/bilibili/gallery/basic/BucketInfo;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;",
            "Lcom/bilibili/gallery/basic/BucketInfo;",
            "Landroid/net/Uri;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmd/b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lmd/b$d;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lmd/b$d;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lmd/b$d;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lmd/b$d;->d:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 12
    .line 13
    iput-object p5, p0, Lmd/b$d;->e:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p6, p0, Lmd/b$d;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 16
    .line 17
    iput-object p7, p0, Lmd/b$d;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/gallery/basic/BucketInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/b$d;->d:Lcom/bilibili/gallery/basic/BucketInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/b$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/b$d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/b$d;->f:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/b$d;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/b$d;->g:Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/b$d;->a:Z

    .line 2
    .line 3
    return v0
.end method
