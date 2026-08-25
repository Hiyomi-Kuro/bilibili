.class public final Lgo1/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lgo1/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo1/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lgo1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgo1/j$a;->a:Lgo1/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lgo1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/j$a;->a:Lgo1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method b(I)Lgo1/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/j$a;->a:Lgo1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgo1/j;->d(Lgo1/j;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method c(Lgo1/j$b;)Lgo1/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/j$a;->a:Lgo1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgo1/j;->f(Lgo1/j;Lgo1/j$b;)Lgo1/j$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;)Lgo1/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/j$a;->a:Lgo1/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lgo1/j;->b(Lgo1/j;Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method e(Lho1/d;)Lgo1/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/j$a;->a:Lgo1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgo1/j;->e(Lgo1/j;Lho1/d;)Lho1/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method f(Ldo1/l;)Lgo1/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1/j$a;->a:Lgo1/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgo1/j;->c(Lgo1/j;Ldo1/l;)Ldo1/l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
