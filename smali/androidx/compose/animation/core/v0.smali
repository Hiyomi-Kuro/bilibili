.class public abstract Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0001\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/v0;",
        "T",
        "",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "value",
        "Landroidx/compose/animation/core/c0;",
        "Landroidx/compose/animation/core/c0;",
        "()Landroidx/compose/animation/core/c0;",
        "c",
        "(Landroidx/compose/animation/core/c0;)V",
        "easing",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/c0;)V",
        "Landroidx/compose/animation/core/w0$a;",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/animation/core/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/c0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/c0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/v0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/compose/animation/core/c0;

    .line 2
    .line 3
    return-void
.end method
