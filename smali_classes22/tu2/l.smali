.class public Ltu2/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu2/l$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ltu2/l$a;


# direct methods
.method public constructor <init>(Ltu2/l$a;J)V
    .locals 0
    .param p1    # Ltu2/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltu2/l;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Ltu2/l;->b:Ltu2/l$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu2/l;->b:Ltu2/l$a;

    .line 2
    .line 3
    iget-wide v1, p0, Ltu2/l;->a:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Ltu2/l$a;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Ltu2/l;->a:J

    .line 12
    .line 13
    iget-object p1, p0, Ltu2/l;->b:Ltu2/l$a;

    .line 14
    .line 15
    invoke-interface {p1}, Ltu2/l$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
