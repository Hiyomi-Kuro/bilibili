.class public Ln93/f;
.super Ln93/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln93/a<",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ly83/c;


# instance fields
.field private k:Z

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln93/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln93/f;->m:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln93/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic A(Ln93/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln93/f;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y()Ly83/c;
    .locals 1

    .line 1
    sget-object v0, Ln93/f;->m:Ly83/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z(Ln93/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln93/f;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln93/a;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/SurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected C(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/lib/fasthybrid/h;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->x3:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln93/f$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ln93/f$a;-><init>(Ln93/f;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln93/f;->l:Landroid/view/View;

    .line 40
    .line 41
    return-object p2
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln93/f;->B()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln93/f;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic o(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln93/f;->C(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
