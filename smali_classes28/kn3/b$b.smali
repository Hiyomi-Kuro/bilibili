.class Lkn3/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn3/b;


# direct methods
.method constructor <init>(Lkn3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn3/b$b;->a:Lkn3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "icon url= "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkn3/b$b;->a:Lkn3/b;

    .line 12
    .line 13
    invoke-static {v1}, Lkn3/b;->g(Lkn3/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GameMenuAction"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkn3/b$b;->a:Lkn3/b;

    .line 35
    .line 36
    invoke-static {v1}, Lkn3/b;->g(Lkn3/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->animatorIconUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lkn3/b$b;->a:Lkn3/b;

    .line 43
    .line 44
    invoke-static {v1}, Lkn3/b;->i(Lkn3/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->lottieJson:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "top_game_lottie_finish"

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->animatorFinishKey:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "top_game_lottie.json"

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->lottieFileName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "game_center_switch_badge_loop"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->remoteCount:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "top_game_already_clicked"

    .line 71
    .line 72
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->alreadyClickedKey:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "top_game_residue_time"

    .line 75
    .line 76
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->residueTimeKey:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "top_game_local_time"

    .line 79
    .line 80
    iput-object v1, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->localTimeKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->startAnimator(Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic b(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc1/d;->a(Lzc1/e;Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
