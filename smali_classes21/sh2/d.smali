.class public Lsh2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsh2/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsh2/b;

.field private c:Lsh2/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsh2/b;)V
    .locals 1
    .param p2    # Lsh2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh2/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsh2/d$a;-><init>(Lsh2/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh2/d;->c:Lsh2/c$b;

    .line 10
    .line 11
    iput-object p1, p0, Lsh2/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsh2/d;->b:Lsh2/b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic c(Lsh2/d;)Lsh2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh2/d;->b:Lsh2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lsh2/c;->j()Lsh2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsh2/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lsh2/d;->c:Lsh2/c$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsh2/c;->f(Landroid/content/Context;Lsh2/c$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 2

    .line 1
    invoke-static {}, Lsh2/c;->j()Lsh2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsh2/d;->c:Lsh2/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lsh2/c;->d(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lsh2/c$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
