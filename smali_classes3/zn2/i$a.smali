.class public final Lzn2/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lzn2/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzn2/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lzn2/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzn2/i$a;->a:Lzn2/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lzn2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/i$a;->a:Lzn2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method b(I)Lzn2/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/i$a;->a:Lzn2/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzn2/i;->d(Lzn2/i;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method c(Lzn2/i$b;)Lzn2/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/i$a;->a:Lzn2/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzn2/i;->f(Lzn2/i;Lzn2/i$b;)Lzn2/i$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;)Lzn2/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/i$a;->a:Lzn2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lzn2/i;->b(Lzn2/i;Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method e(Lao2/d;)Lzn2/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/i$a;->a:Lzn2/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzn2/i;->e(Lzn2/i;Lao2/d;)Lao2/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method f(Lwn2/m;)Lzn2/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2/i$a;->a:Lzn2/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzn2/i;->c(Lzn2/i;Lwn2/m;)Lwn2/m;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
