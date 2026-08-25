.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/centerplus/util/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0005B#\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;",
        "Lcom/bilibili/studio/centerplus/util/g$a;",
        "Lgf3/s;",
        "release",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "c",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "strategyManager",
        "Lrd2/a;",
        "b",
        "Lrd2/a;",
        "()Lrd2/a;",
        "recordManager",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "d",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "trace",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;",
        "key",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;Lrd2/a;Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)V",
        "e",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;


# instance fields
.field private final a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

.field private final b:Lrd2/a;

.field private final c:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

.field private final d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;Lrd2/a;Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->b:Lrd2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrd2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->b:Lrd2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
