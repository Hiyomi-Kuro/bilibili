.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "Landroidx/compose/ui/node/e1;",
        "Landroidx/compose/ui/node/y0;",
        "a",
        "Landroidx/compose/ui/node/y0;",
        "b",
        "()Landroidx/compose/ui/node/y0;",
        "observerNode",
        "",
        "L0",
        "()Z",
        "isValidOwnerScope",
        "<init>",
        "(Landroidx/compose/ui/node/y0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

.field public static final c:I

.field private static final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/node/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->d:Lsf3/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Landroidx/compose/ui/node/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 2
    .line 3
    return-object v0
.end method
