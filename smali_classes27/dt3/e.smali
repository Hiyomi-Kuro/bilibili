.class public final Ldt3/e;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt3/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Ldt3/e;",
        "Landroidx/lifecycle/z0;",
        "Ldt3/d;",
        "f3",
        "a",
        "Ldt3/d;",
        "mUgcPlayerDataRepository",
        "<init>",
        "()V",
        "b",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ldt3/e$a;


# instance fields
.field private final a:Ldt3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldt3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldt3/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldt3/e;->b:Ldt3/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldt3/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ldt3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldt3/e;->a:Ldt3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f3()Ldt3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt3/e;->a:Ldt3/d;

    .line 2
    .line 3
    return-object v0
.end method
