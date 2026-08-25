.class public Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Landroid/content/res/Resources;

.field private c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

.field private d:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

.field private e:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

.field private f:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c$a;-><init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->f:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->b:Landroid/content/res/Resources;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->e:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->d:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->f:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c$b;-><init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->l(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->c:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public o(I)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c$c;-><init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->p(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->d:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$g;

    .line 2
    .line 3
    return-object p0
.end method
