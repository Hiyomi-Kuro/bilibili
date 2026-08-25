.class public Lc5/q;
.super Lc5/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc5/q;-><init>(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk5/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lc5/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    iput-object v0, p0, Lc5/q;->i:Lk5/b;

    .line 4
    invoke-virtual {p0, p1}, Lc5/a;->n(Lk5/c;)V

    iput-object p2, p0, Lc5/q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/a;->e:Lk5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Lc5/q;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lc5/a;->f()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Lc5/a;->f()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lk5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method i(Lk5/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/q;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->e:Lk5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lc5/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/a;->d:F

    .line 2
    .line 3
    return-void
.end method
