.class public Landroidx/compose/foundation/n0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/l0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00128VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/n0$a;",
        "Landroidx/compose/foundation/l0;",
        "Lgf3/s;",
        "c",
        "Ls0/g;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "b",
        "(JJF)V",
        "dismiss",
        "Landroid/widget/Magnifier;",
        "a",
        "Landroid/widget/Magnifier;",
        "d",
        "()Landroid/widget/Magnifier;",
        "magnifier",
        "Lk1/t;",
        "()J",
        "size",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Magnifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/n0$a;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/n0$a;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lk1/u;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public b(JJF)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/n0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/widget/Magnifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n0$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
