.class public Lt33/b;
.super Lt33/a;
.source "BL"

# interfaces
.implements Lp33/c;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLifecycle()I
    .locals 1

    .line 1
    iget v0, p0, Lt33/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt33/b;->e:I

    .line 3
    .line 4
    return-void
.end method
