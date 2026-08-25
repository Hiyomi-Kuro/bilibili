.class public Lp93/o;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lp93/o;)V
    .locals 1
    .param p1    # Lp93/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lp93/o;",
            ">(TC;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp93/o;->a:I

    .line 2
    .line 3
    iput v0, p1, Lp93/o;->a:I

    .line 4
    .line 5
    iget v0, p0, Lp93/o;->b:I

    .line 6
    .line 7
    iput v0, p1, Lp93/o;->b:I

    .line 8
    .line 9
    iget v0, p0, Lp93/o;->c:I

    .line 10
    .line 11
    iput v0, p1, Lp93/o;->c:I

    .line 12
    .line 13
    iget v0, p0, Lp93/o;->d:I

    .line 14
    .line 15
    iput v0, p1, Lp93/o;->d:I

    .line 16
    .line 17
    iget v0, p0, Lp93/o;->e:I

    .line 18
    .line 19
    iput v0, p1, Lp93/o;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lp93/o;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lp93/o;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lp93/o;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lp93/o;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, Lp93/o;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lp93/o;->h:Z

    .line 32
    .line 33
    return-void
.end method
