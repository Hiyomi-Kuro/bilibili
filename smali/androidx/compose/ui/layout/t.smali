.class public final Landroidx/compose/ui/layout/t;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/f1;
.implements Landroidx/compose/ui/layout/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R*\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t;",
        "Landroidx/compose/ui/node/f1;",
        "Landroidx/compose/ui/layout/u;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lk1/e;",
        "",
        "parentData",
        "f",
        "<set-?>",
        "n",
        "Ljava/lang/Object;",
        "getLayoutId",
        "()Ljava/lang/Object;",
        "b2",
        "(Ljava/lang/Object;)V",
        "layoutId",
        "<init>",
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
.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/t;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
