.class public final synthetic Lim/base/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lim/base/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lim/base/p;

.field public final synthetic e:Lsf3/p;

.field public final synthetic f:Lsf3/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lim/base/c;ZLjava/lang/String;Lim/base/p;Lsf3/p;Lsf3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/base/s;->a:Lim/base/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lim/base/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lim/base/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lim/base/s;->d:Lim/base/p;

    .line 11
    .line 12
    iput-object p5, p0, Lim/base/s;->e:Lsf3/p;

    .line 13
    .line 14
    iput-object p6, p0, Lim/base/s;->f:Lsf3/a;

    .line 15
    .line 16
    iput p7, p0, Lim/base/s;->g:I

    .line 17
    .line 18
    iput p8, p0, Lim/base/s;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lim/base/s;->a:Lim/base/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lim/base/s;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lim/base/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lim/base/s;->d:Lim/base/p;

    .line 8
    .line 9
    iget-object v4, p0, Lim/base/s;->e:Lsf3/p;

    .line 10
    .line 11
    iget-object v5, p0, Lim/base/s;->f:Lsf3/a;

    .line 12
    .line 13
    iget v6, p0, Lim/base/s;->g:I

    .line 14
    .line 15
    iget v7, p0, Lim/base/s;->h:I

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
    invoke-static/range {v0 .. v9}, Lim/base/IMPageStatusKt;->b(Lim/base/c;ZLjava/lang/String;Lim/base/p;Lsf3/p;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
