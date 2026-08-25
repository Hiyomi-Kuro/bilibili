.class public final Lcom/bilibili/recommendmode/RecommendMode;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/recommendmode/RecommendMode;",
        "",
        "Lcom/bilibili/recommendmode/b;",
        "observer",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/recommendmode/d;",
        "b",
        "f",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lgf3/h;",
        "c",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "observers",
        "d",
        "operatorObservers",
        "",
        "e",
        "()Z",
        "isRecommendModeEnable$annotations",
        "()V",
        "isRecommendModeEnable",
        "<init>",
        "recommendmode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/recommendmode/RecommendMode;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/recommendmode/RecommendMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/recommendmode/RecommendMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/recommendmode/RecommendMode;->a:Lcom/bilibili/recommendmode/RecommendMode;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode$observers$2;->INSTANCE:Lcom/bilibili/recommendmode/RecommendMode$observers$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/recommendmode/RecommendMode;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode$operatorObservers$2;->INSTANCE:Lcom/bilibili/recommendmode/RecommendMode$operatorObservers$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/recommendmode/RecommendMode;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/recommendmode/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode;->a:Lcom/bilibili/recommendmode/RecommendMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/recommendmode/RecommendMode;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lcom/bilibili/recommendmode/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode;->a:Lcom/bilibili/recommendmode/RecommendMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/recommendmode/RecommendMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/recommendmode/c;->a:Lcom/bilibili/recommendmode/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/recommendmode/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final f(Lcom/bilibili/recommendmode/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode;->a:Lcom/bilibili/recommendmode/RecommendMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/recommendmode/RecommendMode;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lcom/bilibili/recommendmode/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode;->a:Lcom/bilibili/recommendmode/RecommendMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/recommendmode/RecommendMode;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/recommendmode/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/recommendmode/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/recommendmode/RecommendMode;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method
