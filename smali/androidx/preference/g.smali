.class public Landroidx/preference/g;
.super Landroidx/recyclerview/widget/c0;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/core/view/a;

.field final c:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/c0;->getItemDelegate()Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/g;->b:Landroidx/core/view/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/g$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/preference/g;->c:Landroidx/core/view/a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/preference/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/core/view/a;

    .line 2
    .line 3
    return-object v0
.end method
