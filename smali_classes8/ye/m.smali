.class public Lye/m;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lye/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lye/g$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye/g;Lye/g$a;)V
    .locals 0
    .param p1    # Lye/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lye/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/m;->a:Lye/g;

    .line 5
    .line 6
    iput-object p2, p0, Lye/m;->b:Lye/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/m;->a:Lye/g;

    .line 2
    .line 3
    iget-object v1, p0, Lye/m;->b:Lye/g$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lye/g;->b(Landroid/content/Context;Lye/g$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
