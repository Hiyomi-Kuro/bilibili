.class public Lp71/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll71/b;


# instance fields
.field private a:Lp71/b;

.field private b:I


# direct methods
.method public constructor <init>(Lp71/b;)V
    .locals 0
    .param p1    # Lp71/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp71/a;->a:Lp71/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp71/a;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public getLifecycle()I
    .locals 1

    .line 1
    iget v0, p0, Lp71/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp71/a;->b:I

    .line 3
    .line 4
    return-void
.end method
