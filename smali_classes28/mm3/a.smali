.class public Lmm3/a;
.super Lbc1/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lmm3/a;",
        "Lbc1/c;",
        "",
        "a",
        "Z",
        "isExposed",
        "()Z",
        "setExposed",
        "(Z)V",
        "<init>",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbc1/c;-><init>()V

    iput-boolean p1, p0, Lmm3/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lmm3/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmm3/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmm3/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
