.class public interface abstract Lrw3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ(\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J$\u0010\u000e\u001a\u00020\r2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lrw3/a;",
        "",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lrw3/d;",
        "params",
        "Low3/k$b;",
        "listener",
        "Low3/k;",
        "a",
        "mediaItem",
        "oldResource",
        "newResource",
        "Lgf3/s;",
        "b",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrw3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrw3/a$a;->a:Lrw3/a$a;

    .line 2
    .line 3
    sput-object v0, Lrw3/a;->a:Lrw3/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/lib/media/resource/MediaResource;Lrw3/d;Low3/k$b;)Low3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lrw3/d;",
            "Low3/k$b;",
            ")",
            "Low3/k<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ")V"
        }
    .end annotation
.end method
