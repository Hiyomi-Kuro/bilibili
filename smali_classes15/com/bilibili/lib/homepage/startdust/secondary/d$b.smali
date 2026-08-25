.class public Lcom/bilibili/lib/homepage/startdust/secondary/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/startdust/secondary/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lvc1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/homepage/startdust/secondary/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "pageClazz must be noNull"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a(Lvc1/a;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;
    .locals 0
    .param p1    # Lvc1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->c:Lvc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/bilibili/lib/homepage/startdust/secondary/a;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->d:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/bilibili/lib/homepage/startdust/secondary/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/homepage/startdust/secondary/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/d;-><init>(Lcom/bilibili/lib/homepage/startdust/secondary/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->a(Lcom/bilibili/lib/homepage/startdust/secondary/d;Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->b(Lcom/bilibili/lib/homepage/startdust/secondary/d;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->c:Lvc1/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->c(Lcom/bilibili/lib/homepage/startdust/secondary/d;Lvc1/a;)Lvc1/a;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->d:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/d;->d(Lcom/bilibili/lib/homepage/startdust/secondary/d;Lcom/bilibili/lib/homepage/startdust/secondary/a;)Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lcom/bilibili/lib/homepage/startdust/secondary/d$b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/bilibili/lib/homepage/startdust/secondary/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
