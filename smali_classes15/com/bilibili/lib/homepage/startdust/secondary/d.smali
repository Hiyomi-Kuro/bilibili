.class public final Lcom/bilibili/lib/homepage/startdust/secondary/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/startdust/secondary/d$b;
    }
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/homepage/startdust/secondary/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/homepage/startdust/secondary/d;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/bilibili/lib/homepage/startdust/secondary/d;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/bilibili/lib/homepage/startdust/secondary/d;Lvc1/a;)Lvc1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->c:Lvc1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/lib/homepage/startdust/secondary/d;Lcom/bilibili/lib/homepage/startdust/secondary/a;)Lcom/bilibili/lib/homepage/startdust/secondary/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->d:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e()Lvc1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->c:Lvc1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bilibili/lib/homepage/startdust/secondary/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->d:Lcom/bilibili/lib/homepage/startdust/secondary/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
