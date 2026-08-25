.class public final Lm0/d$f;
.super Lm0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t*\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lm0/d$f;",
        "Lm0/d;",
        "Lm0/e;",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/o2;",
        "slots",
        "Landroidx/compose/runtime/c2;",
        "rememberManager",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lm0/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/d$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/d$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/d$f;->c:Lm0/d$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lm0/d;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lm0/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/o2;",
            "Landroidx/compose/runtime/c2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
