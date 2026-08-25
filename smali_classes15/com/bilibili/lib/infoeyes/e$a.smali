.class public final Lcom/bilibili/lib/infoeyes/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/infoeyes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/lib/infoeyes/e$a;->a:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/lib/infoeyes/e$a;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/e$a;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/e$a;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/bilibili/lib/infoeyes/e$a;->e:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/lib/infoeyes/e$a;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/e$a;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/e$a;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/infoeyes/e;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/infoeyes/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/infoeyes/e$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/infoeyes/e$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/infoeyes/e$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/lib/infoeyes/e$a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/lib/infoeyes/e$a;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/lib/infoeyes/e$a;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/bilibili/lib/infoeyes/e$a;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/bilibili/lib/infoeyes/e$a;->h:Z

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/infoeyes/e;-><init>(IIZZZZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public b(Z)Lcom/bilibili/lib/infoeyes/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/infoeyes/e$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/bilibili/lib/infoeyes/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/infoeyes/e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/bilibili/lib/infoeyes/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/infoeyes/e$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
