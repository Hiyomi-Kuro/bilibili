.class public Lx52/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx52/a$a;,
        Lx52/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lx52/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lx52/a$a;


# direct methods
.method public constructor <init>(Lx52/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx52/a;->a:Lx52/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lx52/a$b;I)V
    .locals 0
    .param p1    # Lx52/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lx52/a;->a:Lx52/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lx52/a$b;->I3(Lx52/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lx52/a$b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lx52/a$b;->J3(Landroid/view/ViewGroup;)Lx52/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx52/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx52/a;->S0(Lx52/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx52/a;->T0(Landroid/view/ViewGroup;I)Lx52/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
