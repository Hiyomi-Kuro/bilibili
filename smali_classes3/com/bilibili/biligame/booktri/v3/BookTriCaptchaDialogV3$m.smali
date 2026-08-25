.class public final Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lat/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m",
        "Lat/a$e;",
        "",
        "index",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Lat/f$a;",
        "b",
        "Ljava/util/ArrayList;",
        "Lat/a$f;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m;->a:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lat/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)Lat/f$a;
    .locals 2

    .line 1
    new-instance p1, Lat/f$a;

    .line 2
    .line 3
    const-string v0, "reserved-succeed-windows"

    .line 4
    .line 5
    const-string v1, "game-recommend"

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public c(I)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m;->a:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->e0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/biligame/booktri/v3/e$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/e$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m;->a:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->d0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Lcom/bilibili/biligame/booktri/v3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/booktri/v3/e$a;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m;->a:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Lkotlin/Pair;

    .line 63
    .line 64
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "rec_game_base_id"

    .line 71
    .line 72
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const-string v4, "button_name"

    .line 80
    .line 81
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object v0, v3, v4

    .line 87
    .line 88
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "game_status"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object p1, v3, v0

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;[Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    return-object v2
.end method
