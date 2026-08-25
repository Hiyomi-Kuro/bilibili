.class final Landroidx/compose/foundation/DefaultDebugIndication;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/DefaultDebugIndication;",
        "Landroidx/compose/foundation/e0;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/ui/node/f;",
        "a",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "<init>",
        "()V",
        "DefaultDebugIndicationInstance",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/DefaultDebugIndication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/DefaultDebugIndication;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/DefaultDebugIndication;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/DefaultDebugIndication;->a:Landroidx/compose/foundation/DefaultDebugIndication;

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
.method public a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;-><init>(Landroidx/compose/foundation/interaction/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic b(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/z;->a(Landroidx/compose/foundation/a0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
