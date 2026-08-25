.class public final Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u00100\u001a\u00020\u0015\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\'\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u001bj\u0008\u0012\u0004\u0012\u00020\u0008`\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R*\u0010/\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;",
        "",
        "fileS",
        "",
        "U0",
        "",
        "Lcom/bilibili/app/preferences/storage/k;",
        "list",
        "Lgf3/s;",
        "b1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Z0",
        "getItemCount",
        "holder",
        "position",
        "X0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "W0",
        "()Ljava/util/ArrayList;",
        "storageInfoList",
        "",
        "c",
        "Ljava/util/Set;",
        "V0",
        "()Ljava/util/Set;",
        "selectedSet",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "getSelectChangeCallback",
        "()Lsf3/a;",
        "a1",
        "(Lsf3/a;)V",
        "selectChangeCallback",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/preferences/storage/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->Y0(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->U0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U0(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p1, "0B"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-wide/16 v1, 0x400

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    long-to-double p1, p1

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x42

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/32 v1, 0x100000

    .line 47
    .line 48
    .line 49
    cmp-long v3, p1, v1

    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    long-to-double p1, p1

    .line 59
    const/16 v2, 0x400

    .line 60
    .line 61
    int-to-double v2, v2

    .line 62
    div-double/2addr p1, v2

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "KB"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 81
    .line 82
    .line 83
    cmp-long v3, p1, v1

    .line 84
    .line 85
    if-gez v3, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    long-to-double p1, p1

    .line 93
    const/high16 v2, 0x100000

    .line 94
    .line 95
    int-to-double v2, v2

    .line 96
    div-double/2addr p1, v2

    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "MB"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    long-to-double p1, p1

    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    int-to-double v2, v2

    .line 123
    div-double/2addr p1, v2

    .line 124
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "GB"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    return-object p1
.end method

.method private static final Y0(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    xor-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/bilibili/app/preferences/storage/k;->k(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->d:Lsf3/a;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final V0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/preferences/storage/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/preferences/storage/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->I3()Landroid/widget/CheckBox;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->J3()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->K3()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->K3()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->U0(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->d()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/storage/k;->j(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->d()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v2, "calculate"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/bilibili/app/preferences/storage/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->g()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v2, "calculate excludes"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/bilibili/app/preferences/storage/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v1, Lcom/bilibili/lib/storage/a;->h:Lcom/bilibili/lib/storage/a$b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->b()Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/lib/storage/strategy/c;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/bilibili/lib/storage/strategy/c;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v3, ""

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/storage/a$b;->a(Ljava/lang/String;Lcom/bilibili/lib/storage/strategy/e;)Lcom/bilibili/lib/storage/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->d()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/storage/a$a;->d([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->g()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/storage/a$a;->m([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;

    .line 139
    .line 140
    invoke-direct {v2, v0, p1, p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;-><init>(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/storage/a$a;->c(Lsf3/l;)Lcom/bilibili/lib/storage/a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/bilibili/lib/storage/a$a;->b()Lcom/bilibili/lib/storage/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/bilibili/lib/storage/a;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->K3()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-direct {p0, v2, v3}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->U0(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->c:Ljava/util/Set;

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    new-instance v2, Lcom/bilibili/app/preferences/storage/d;

    .line 210
    .line 211
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/bilibili/app/preferences/storage/d;-><init>(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/app/preferences/r0;->j:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final a1(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->d:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/storage/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->X0(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
