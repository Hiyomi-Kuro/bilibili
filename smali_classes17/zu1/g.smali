.class public final synthetic Lzu1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lzu1/c;

.field public final synthetic b:Lbv1/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzu1/i;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lsf3/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu1/g;->a:Lzu1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzu1/g;->b:Lbv1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzu1/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzu1/g;->d:Lzu1/i;

    .line 11
    .line 12
    iput-object p5, p0, Lzu1/g;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Lzu1/g;->f:Lsf3/a;

    .line 15
    .line 16
    iput p7, p0, Lzu1/g;->g:I

    .line 17
    .line 18
    iput p8, p0, Lzu1/g;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzu1/g;->a:Lzu1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzu1/g;->b:Lbv1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lzu1/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzu1/g;->d:Lzu1/i;

    .line 8
    .line 9
    iget-object v4, p0, Lzu1/g;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, p0, Lzu1/g;->f:Lsf3/a;

    .line 12
    .line 13
    iget v6, p0, Lzu1/g;->g:I

    .line 14
    .line 15
    iget v7, p0, Lzu1/g;->h:I

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
    invoke-static/range {v0 .. v9}, Lzu1/h;->a(Lzu1/c;Lbv1/a;Ljava/lang/String;Lzu1/i;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
