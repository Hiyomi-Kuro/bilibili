.class final Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "Lgf3/s;",
        "onChanged",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeChanged",
        "",
        "payload",
        "fromPosition",
        "toPosition",
        "onItemRangeMoved",
        "onItemRangeInserted",
        "onItemRangeRemoved",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->i(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->n(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->i(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->o(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 1
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    move-result-object v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lkotlin/collections/j;->z([ZZII)V

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/collections/j;->z([ZZII)V

    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, p2, v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/2addr v0, p2

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int v3, p1, p2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v4, v4

    .line 36
    sub-int/2addr v4, p1

    .line 37
    invoke-static {v1, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->n(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    add-int/2addr p2, v0

    .line 53
    new-array p2, p2, [Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v1, v1

    .line 77
    sub-int/2addr v1, p1

    .line 78
    invoke-static {v0, p1, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->o(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v2, p2, v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p3, Lxf3/j;->d:Lxf3/j$a;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lxf3/j$a;->a(III)Lxf3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lxf3/j;->k()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Lxf3/j;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lxf3/j;->m()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    if-le p3, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-gez p2, :cond_3

    .line 31
    .line 32
    if-gt v0, p3, :cond_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-boolean v1, v1, p1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aget-boolean v3, v3, p3

    .line 55
    .line 56
    aput-boolean v3, v2, p1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-boolean v1, v2, p3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-boolean v1, v1, p1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aget-boolean v3, v3, p3

    .line 87
    .line 88
    aput-boolean v3, v2, p1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-boolean v1, p1, p3

    .line 97
    .line 98
    if-eq p3, v0, :cond_3

    .line 99
    .line 100
    add-int p1, p3, p2

    .line 101
    .line 102
    move v4, p3

    .line 103
    move p3, p1

    .line 104
    move p1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    const/4 p3, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0, p2, p3}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int v3, p1, p2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->j(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v4, v4

    .line 36
    sub-int/2addr v4, p1

    .line 37
    sub-int/2addr v4, p2

    .line 38
    invoke-static {v1, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->n(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    sub-int/2addr v0, p2

    .line 54
    new-array v0, v0, [Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->m(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;)[Z

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v4, v4

    .line 78
    sub-int/2addr v4, p1

    .line 79
    sub-int/2addr v4, p2

    .line 80
    invoke-static {v1, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->o(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;[Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector$b;->a:Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v2, p2, v0}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;->r(Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
