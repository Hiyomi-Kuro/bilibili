.class public Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroidx/fragment/app/FragmentManager;

.field private h:Lnt3/e$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;-><init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->b:J

    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->g:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->V9(Landroidx/fragment/app/FragmentManager;Lnt3/e$b;)Lnt3/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->h:Lnt3/e$a;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Lnt3/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->h:Lnt3/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->f()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "mid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const-string v2, "anchor_tab"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "bilibili://mall/shop/home"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "from"

    .line 46
    .line 47
    const-string v2, "personal_shophome"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->h:Lnt3/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->h:Lnt3/e$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->h:Lnt3/e$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
