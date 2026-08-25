.class public Ls10/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz10/c;


# instance fields
.field public a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls10/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lc20/g;
    .locals 1

    .line 1
    new-instance v0, Lo20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo20/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lc20/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw10/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw10/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lc20/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw10/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls10/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls10/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
