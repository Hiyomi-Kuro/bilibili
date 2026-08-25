.class public final synthetic Lkntr/base/imageloader/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lkntr/base/imageloader/w;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:Lsf3/l;

.field public final synthetic f:Lsf3/l;

.field public final synthetic g:Lsf3/p;

.field public final synthetic h:Lsf3/r;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/imageloader/e;->a:Lkntr/base/imageloader/w;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/base/imageloader/e;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lkntr/base/imageloader/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkntr/base/imageloader/e;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lkntr/base/imageloader/e;->e:Lsf3/l;

    .line 13
    .line 14
    iput-object p6, p0, Lkntr/base/imageloader/e;->f:Lsf3/l;

    .line 15
    .line 16
    iput-object p7, p0, Lkntr/base/imageloader/e;->g:Lsf3/p;

    .line 17
    .line 18
    iput-object p8, p0, Lkntr/base/imageloader/e;->h:Lsf3/r;

    .line 19
    .line 20
    iput p9, p0, Lkntr/base/imageloader/e;->i:I

    .line 21
    .line 22
    iput p10, p0, Lkntr/base/imageloader/e;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/e;->a:Lkntr/base/imageloader/w;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/base/imageloader/e;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/base/imageloader/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkntr/base/imageloader/e;->d:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lkntr/base/imageloader/e;->e:Lsf3/l;

    .line 10
    .line 11
    iget-object v5, p0, Lkntr/base/imageloader/e;->f:Lsf3/l;

    .line 12
    .line 13
    iget-object v6, p0, Lkntr/base/imageloader/e;->g:Lsf3/p;

    .line 14
    .line 15
    iget-object v7, p0, Lkntr/base/imageloader/e;->h:Lsf3/r;

    .line 16
    .line 17
    iget v8, p0, Lkntr/base/imageloader/e;->i:I

    .line 18
    .line 19
    iget v9, p0, Lkntr/base/imageloader/e;->j:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lkntr/base/imageloader/BiliImageKt;->d(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
