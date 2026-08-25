.class Lfl0/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/r;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfl0/r;


# direct methods
.method constructor <init>(Lfl0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/r$a;->a:Lfl0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfl0/r$a;->a:Lfl0/r;

    .line 2
    .line 3
    invoke-static {p1}, Lfl0/r;->S0(Lfl0/r;)Lfl0/r$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfl0/r$a;->a:Lfl0/r;

    .line 10
    .line 11
    invoke-static {p1}, Lfl0/r;->S0(Lfl0/r;)Lfl0/r$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lfl0/r$d;->Rj(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
