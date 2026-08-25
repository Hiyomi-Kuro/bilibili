.class public abstract Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/p$a;,
        Landroidx/compose/foundation/layout/p$b;,
        Landroidx/compose/foundation/layout/p$c;,
        Landroidx/compose/foundation/layout/p$d;,
        Landroidx/compose/foundation/layout/p$e;,
        Landroidx/compose/foundation/layout/p$f;,
        Landroidx/compose/foundation/layout/p$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \t2\u00020\u0001:\u0007\t\u000b\u000e\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0006\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/p;",
        "",
        "",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/layout/d1;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/d1;I)I",
        "b",
        "(Landroidx/compose/ui/layout/d1;)Ljava/lang/Integer;",
        "",
        "c",
        "()Z",
        "isRelative",
        "<init>",
        "()V",
        "d",
        "e",
        "f",
        "g",
        "Landroidx/compose/foundation/layout/p$a;",
        "Landroidx/compose/foundation/layout/p$b;",
        "Landroidx/compose/foundation/layout/p$d;",
        "Landroidx/compose/foundation/layout/p$e;",
        "Landroidx/compose/foundation/layout/p$f;",
        "Landroidx/compose/foundation/layout/p$g;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/p$c;

.field private static final b:Landroidx/compose/foundation/layout/p;

.field private static final c:Landroidx/compose/foundation/layout/p;

.field private static final d:Landroidx/compose/foundation/layout/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/p$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/p$b;->e:Landroidx/compose/foundation/layout/p$b;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/foundation/layout/p;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/p$f;->e:Landroidx/compose/foundation/layout/p$f;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/p;->c:Landroidx/compose/foundation/layout/p;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/layout/p$d;->e:Landroidx/compose/foundation/layout/p$d;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/p;->d:Landroidx/compose/foundation/layout/p;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/d1;I)I
.end method

.method public b(Landroidx/compose/ui/layout/d1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
