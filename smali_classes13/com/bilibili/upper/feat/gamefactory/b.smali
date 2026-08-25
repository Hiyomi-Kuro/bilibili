.class public final Lcom/bilibili/upper/feat/gamefactory/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/b;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "j",
        "Ljava/util/List;",
        "gameConfigInfoList",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
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
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/b;->j:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/b;->a:Lcom/bilibili/upper/feat/gamefactory/manager/b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/b;->a(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)Lcom/bilibili/upper/feat/gamefactory/GameStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/b$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;->L:Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$a;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/gamepage/NativeGamePageFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->L:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$a;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
