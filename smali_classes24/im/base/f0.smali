.class public final synthetic Lim/base/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:Lsf3/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLsf3/a;Lsf3/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/base/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lim/base/f0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lim/base/f0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lim/base/f0;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lim/base/f0;->e:Lsf3/p;

    .line 13
    .line 14
    iput p6, p0, Lim/base/f0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lim/base/f0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lim/base/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lim/base/f0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lim/base/f0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lim/base/f0;->d:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lim/base/f0;->e:Lsf3/p;

    .line 10
    .line 11
    iget v5, p0, Lim/base/f0;->f:I

    .line 12
    .line 13
    iget v6, p0, Lim/base/f0;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lim/base/l0;->f(Ljava/lang/String;ZZLsf3/a;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
