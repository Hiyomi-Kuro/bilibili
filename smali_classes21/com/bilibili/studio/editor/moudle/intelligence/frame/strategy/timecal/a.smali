.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;",
        "a",
        "e",
        "c",
        "b",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->f()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/d;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->h()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->i()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/e;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->j()Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/i;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
