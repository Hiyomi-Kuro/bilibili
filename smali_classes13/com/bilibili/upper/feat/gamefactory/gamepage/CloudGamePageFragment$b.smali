.class public final Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->Dx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->Ox(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->H:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$a;->a()Lcom/bilibili/lib/ui/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/b;->a:Lcom/bilibili/upper/feat/gamefactory/manager/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/b;->a(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)Lcom/bilibili/upper/feat/gamefactory/GameStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;->L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment;->P:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;->O:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    if-nez p1, :cond_8

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;->L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    :cond_4
    const-string p1, ""

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment;->L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment$a;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Ex()Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_8
    :goto_2
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$b;->j:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Fx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
