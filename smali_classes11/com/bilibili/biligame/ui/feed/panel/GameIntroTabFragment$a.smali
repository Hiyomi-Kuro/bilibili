.class public final Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$a;",
        "",
        "",
        "gameBaseId",
        "",
        "",
        "reportExtra",
        "Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;",
        "a",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "game_base_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "report_extra"

    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lcom/bilibili/biligame/utils/f;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
