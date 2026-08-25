.class public Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;
.super Lrh2/a;
.source "BL"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrh2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/studio/videoeditor/a0;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lrh2/a;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lrh2/a;->b:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic e(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    const-class v0, Lel2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel2/g;

    .line 8
    .line 9
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lel2/g;->getBGMSearchHotWords(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public f(I)Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrh2/a;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
