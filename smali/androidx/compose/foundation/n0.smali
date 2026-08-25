.class public final Landroidx/compose/foundation/n0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/m0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JR\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/n0;",
        "Landroidx/compose/foundation/m0;",
        "Landroid/view/View;",
        "view",
        "",
        "useTextDefault",
        "Lk1/l;",
        "size",
        "Lk1/i;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Lk1/e;",
        "density",
        "",
        "initialZoom",
        "Landroidx/compose/foundation/n0$a;",
        "c",
        "(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/n0$a;",
        "Z",
        "a",
        "()Z",
        "canUpdateZoom",
        "<init>",
        "()V",
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
.field public static final b:Landroidx/compose/foundation/n0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/n0;->b:Landroidx/compose/foundation/n0;

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
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/n0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/l0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/n0;->c(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/n0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLk1/e;F)Landroidx/compose/foundation/n0$a;
    .locals 0

    .line 1
    new-instance p2, Landroidx/compose/foundation/n0$a;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Landroidx/compose/foundation/n0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
