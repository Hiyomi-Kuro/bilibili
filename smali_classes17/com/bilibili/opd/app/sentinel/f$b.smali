.class public Lcom/bilibili/opd/app/sentinel/f$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/sentinel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/opd/app/sentinel/a;

.field private c:Lcom/bilibili/opd/app/sentinel/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/f$b;->i:Z

    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->j:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/sentinel/f$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/opd/app/sentinel/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/opd/app/sentinel/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/sentinel/f$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/opd/app/sentinel/f$b;->b:Lcom/bilibili/opd/app/sentinel/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/opd/app/sentinel/f$b;->c:Lcom/bilibili/opd/app/sentinel/e;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/opd/app/sentinel/f$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/opd/app/sentinel/f$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/bilibili/opd/app/sentinel/f$b;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/bilibili/opd/app/sentinel/f$b;->h:Z

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/opd/app/sentinel/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/a;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/f$b;->i:Z

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lcom/bilibili/opd/app/sentinel/g;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/f$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lcom/bilibili/opd/app/sentinel/g;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method public b(Lcom/bilibili/opd/app/sentinel/a;)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->b:Lcom/bilibili/opd/app/sentinel/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public j(Lcom/bilibili/opd/app/sentinel/e;)Lcom/bilibili/opd/app/sentinel/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/f$b;->c:Lcom/bilibili/opd/app/sentinel/e;

    .line 2
    .line 3
    return-object p0
.end method
