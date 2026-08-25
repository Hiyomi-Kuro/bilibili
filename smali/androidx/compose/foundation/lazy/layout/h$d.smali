.class public final Landroidx/compose/foundation/lazy/layout/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/h;->b(ILsf3/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/h$d",
        "Landroidx/compose/ui/layout/f$a;",
        "",
        "a",
        "()Z",
        "hasMoreContent",
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
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/h;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/layout/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/h;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/layout/g$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$d;->a:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/h$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$d;->a:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/h$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/h;->g(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/g$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
