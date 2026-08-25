.class public final Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/edit/timer/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d",
        "Lcom/bilibili/column/ui/edit/timer/e;",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Cx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/edit/timer/c;->X0(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Bx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/column/ui/edit/timer/a;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Cx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/edit/timer/c;->X0(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Cx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/c;->c1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Cx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/c;->W0()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$d;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Dx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
