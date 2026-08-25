.class public abstract Landroidx/compose/animation/core/x0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/compose/animation/core/v0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00028\u0001*\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R,\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\t8G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\t8G@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u0082\u0001\u0001\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/core/x0;",
        "T",
        "Landroidx/compose/animation/core/v0;",
        "E",
        "",
        "Landroidx/compose/animation/core/c0;",
        "easing",
        "e",
        "(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/v0;",
        "",
        "<set-?>",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "durationMillis",
        "setDelayMillis",
        "delayMillis",
        "Landroidx/collection/c0;",
        "c",
        "Landroidx/collection/c0;",
        "()Landroidx/collection/c0;",
        "keyframes",
        "<init>",
        "()V",
        "Landroidx/compose/animation/core/w0$b;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroidx/collection/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/x0;->a:I

    .line 3
    invoke-static {}, Landroidx/collection/p;->b()Landroidx/collection/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/collection/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/x0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/x0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/collection/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/c0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/collection/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/x0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/c0;)Landroidx/compose/animation/core/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/compose/animation/core/c0;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/v0;->c(Landroidx/compose/animation/core/c0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
