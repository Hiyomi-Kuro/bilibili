.class public final Landroidx/compose/ui/platform/m1;
.super Landroidx/compose/ui/platform/o1;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/Modifier$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/m1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u001b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0008\u001a\u00060\u0003R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/m1;",
        "Landroidx/compose/ui/Modifier$b;",
        "Landroidx/compose/ui/platform/o1;",
        "Landroidx/compose/ui/platform/m1$a;",
        "c",
        "Landroidx/compose/ui/platform/m1$a;",
        "w",
        "()Landroidx/compose/ui/platform/m1$a;",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        "inspectorInfo",
        "<init>",
        "(Lsf3/l;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/m1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/o1;-><init>(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/m1$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/m1$a;-><init>(Landroidx/compose/ui/platform/m1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->c:Landroidx/compose/ui/platform/m1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic l(Lsf3/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/i;->a(Landroidx/compose/ui/Modifier$b;Lsf3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic m(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/Modifier$b;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()Landroidx/compose/ui/platform/m1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->c:Landroidx/compose/ui/platform/m1$a;

    .line 2
    .line 3
    return-object v0
.end method
