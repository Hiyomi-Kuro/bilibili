.class public final Lcom/bilibili/biligame/ui/category/viewholder/q;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/q;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/bean/GameCategoryItem;",
        "data",
        "Lgf3/s;",
        "d4",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "i",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "cbHideGame",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "j",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/category/viewholder/q$a;

.field public static final k:I


# instance fields
.field private i:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/category/viewholder/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/category/viewholder/q;->j:Lcom/bilibili/biligame/ui/category/viewholder/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/category/viewholder/q;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->N3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/q;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/p;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/bilibili/biligame/ui/category/viewholder/p;-><init>(Lnt3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b4(Lnt3/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/q;->c4(Lnt3/a;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lnt3/a;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    instance-of p1, p0, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bilibili/biligame/ui/category/findgame/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/category/findgame/f;->t1()Lcom/bilibili/biligame/bean/SearchCategory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/bean/SearchCategory;->setHidePartGame(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string p1, "button_name"

    .line 26
    .line 27
    const-string v0, "\u9690\u85cf\u5df2\u9884\u7ea6/\u5df2\u4e0b\u8f7d\u7684\u6e38\u620f"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p0, v0

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p1, "1"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string p1, "0"

    .line 42
    .line 43
    :goto_2
    const-string p2, "is_check_button"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "find-games-page"

    .line 57
    .line 58
    const-string p2, "more-screening"

    .line 59
    .line 60
    const-string v0, "hidden-game"

    .line 61
    .line 62
    invoke-static {p1, p2, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final d4(Lcom/bilibili/biligame/bean/GameCategoryItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/q;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/q;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GameCategoryItem;->getChoice()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/q;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
