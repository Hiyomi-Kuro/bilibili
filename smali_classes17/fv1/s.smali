.class public final synthetic Lfv1/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lsf3/p;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lsf3/p;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv1/s;->a:Lsf3/p;

    .line 5
    .line 6
    iput p2, p0, Lfv1/s;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1/s;->a:Lsf3/p;

    .line 2
    .line 3
    iget v1, p0, Lfv1/s;->b:F

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lfv1/t$a;->a(Lsf3/p;FLandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
