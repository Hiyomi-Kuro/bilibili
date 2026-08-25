.class public final synthetic Lim/base/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:Lsf3/p;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IZJLsf3/a;Lsf3/p;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/base/e0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lim/base/e0;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lim/base/e0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lim/base/e0;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p6, p0, Lim/base/e0;->e:Lsf3/p;

    .line 13
    .line 14
    iput-wide p7, p0, Lim/base/e0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lim/base/e0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lim/base/e0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lim/base/e0;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lim/base/e0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lim/base/e0;->d:Lsf3/a;

    .line 8
    .line 9
    iget-object v5, p0, Lim/base/e0;->e:Lsf3/p;

    .line 10
    .line 11
    iget-wide v6, p0, Lim/base/e0;->f:J

    .line 12
    .line 13
    iget-object v8, p0, Lim/base/e0;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/ui/layout/l1;

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    check-cast v10, Lk1/b;

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lim/base/l0;->a(IZJLsf3/a;Lsf3/p;JLjava/lang/String;Landroidx/compose/ui/layout/l1;Lk1/b;)Landroidx/compose/ui/layout/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
