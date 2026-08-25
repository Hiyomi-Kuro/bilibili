.class public Lh53/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh53/e$b;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh53/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh53/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lh53/e;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iput-object p1, p0, Lh53/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lh53/e;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lh53/e;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lh53/e;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Class;
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
    iget-object v0, p0, Lh53/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
