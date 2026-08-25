.class public final synthetic Lk4/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk4/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk4/n;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk4/n;->d:I

    .line 11
    .line 12
    iput p5, p0, Lk4/n;->e:I

    .line 13
    .line 14
    iput p6, p0, Lk4/n;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk4/n;->a:I

    .line 2
    .line 3
    iget v1, p0, Lk4/n;->b:I

    .line 4
    .line 5
    iget v2, p0, Lk4/n;->c:I

    .line 6
    .line 7
    iget v3, p0, Lk4/n;->d:I

    .line 8
    .line 9
    iget v4, p0, Lk4/n;->e:I

    .line 10
    .line 11
    iget v5, p0, Lk4/n;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lk4/c0;->d(IIIIII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
