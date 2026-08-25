.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/intro/ugcseason/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$f",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcseason/o$a;",
        "",
        "avid",
        "",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;->Fx(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$f;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v5, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$b;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$b;->a()Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v9, v7, p1

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;->Ex(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$c;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v4, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$b;->c(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;->Ex(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$b;->a()Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/l;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v9, v7, p1

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;->Ex(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$c;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v4, v7, :cond_3

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$b;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;->Ex(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonSectionFragment$c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    move v4, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return v3
.end method
