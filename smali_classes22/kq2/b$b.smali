.class Lkq2/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/input/MentionEditText$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/b;->l(Landroid/app/Activity;Lcom/bilibili/upper/widget/input/MentionEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/input/MentionEditText;

.field final synthetic b:Lkq2/b;


# direct methods
.method constructor <init>(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq2/b$b;->b:Lkq2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkq2/b$b;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lkq2/b$b;->b:Lkq2/b;

    .line 11
    .line 12
    invoke-static {p1}, Lkq2/b;->e(Lkq2/b;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkq2/b$b;->b:Lkq2/b;

    .line 17
    .line 18
    iget-object v1, p0, Lkq2/b$b;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkq2/b;->d(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lkq2/b$b;->b:Lkq2/b;

    .line 37
    .line 38
    iget-object p3, p0, Lkq2/b$b;->a:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkq2/b;->f(Lkq2/b;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p3, p2}, Lkq2/b;->g(Lkq2/b;Lcom/bilibili/upper/widget/input/MentionEditText;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x270f

    .line 13
    .line 14
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkq2/b$b;->b:Lkq2/b;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkq2/b;->c(Lkq2/b;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method
