.class public final synthetic Lve3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsf3/l;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lve3/f;

.field public final synthetic f:Lve3/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lve3/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lve3/d;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lve3/d;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Lve3/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lve3/d;->e:Lve3/f;

    .line 13
    .line 14
    iput-object p6, p0, Lve3/d;->f:Lve3/a;

    .line 15
    .line 16
    iput p7, p0, Lve3/d;->g:I

    .line 17
    .line 18
    iput p8, p0, Lve3/d;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lve3/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lve3/d;->b:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lve3/d;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, p0, Lve3/d;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lve3/d;->e:Lve3/f;

    .line 10
    .line 11
    iget-object v5, p0, Lve3/d;->f:Lve3/a;

    .line 12
    .line 13
    iget v6, p0, Lve3/d;->g:I

    .line 14
    .line 15
    iget v7, p0, Lve3/d;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lve3/e;->a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
