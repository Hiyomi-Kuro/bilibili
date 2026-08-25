.class public final Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/edit/timer/g;


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
        "com/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c",
        "Lcom/bilibili/column/ui/edit/timer/g;",
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
    iput-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Bx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/a;->V0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Cx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/c;->Y0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Ex(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/edit/timer/c;->X0(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Bx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/a;->V0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Bx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/column/ui/edit/timer/a;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Cx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/c;->Y0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Ex(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/edit/timer/c;->X0(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Ex(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/c;->c1()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Ex(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Lcom/bilibili/column/ui/edit/timer/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/column/ui/edit/timer/c;->W0()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$c;->a:Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;->Fx(Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet;)Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method
