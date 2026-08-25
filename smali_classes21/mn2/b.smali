.class public final Lmn2/b;
.super Lcom/bilibili/upguardian/sign/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmn2/b;",
        "Lcom/bilibili/upguardian/sign/a$a;",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/upguardian/sign/a$d;",
        "signItem",
        "",
        "position",
        "J3",
        "L3",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignDetailLayout;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignDetailLayout;",
        "mDetail1",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "a",
        "upguardian_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lmn2/b$a;


# instance fields
.field private final e:Lcom/bilibili/upguardian/sign/UpGuardianSignDetailLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmn2/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmn2/b;->f:Lmn2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upguardian/sign/a$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkn2/b;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/upguardian/sign/UpGuardianSignDetailLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lmn2/b;->e:Lcom/bilibili/upguardian/sign/UpGuardianSignDetailLayout;

    .line 13
    .line 14
    return-void
.end method

.method private final M3()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upguardian/sign/a$a;->K3()Lcom/bilibili/upguardian/sign/a$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upguardian/sign/a$e;->a()Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo;->getRules()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$Rule;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/upguardian/api/UpGuardianLayerInfo$Rule;->getDesc()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    sget v1, Lkn2/d;->a:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v3, Lkn2/d;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Lkn2/d;->c:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lmn2/b;->e:Lcom/bilibili/upguardian/sign/UpGuardianSignDetailLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/bilibili/upguardian/sign/UpGuardianSignDetailLayout;->c(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/upguardian/sign/a$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmn2/b;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L3()V
    .locals 0

    .line 1
    return-void
.end method
