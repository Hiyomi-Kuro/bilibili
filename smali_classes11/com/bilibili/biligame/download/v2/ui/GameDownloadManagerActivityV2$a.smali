.class public final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;",
        "",
        "Landroid/view/View;",
        "button",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "b",
        "EXTRA_AUTO_INSTALL_IDS",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "gamecenter_release"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;->b(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getButtonText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object p2, p1

    .line 42
    :goto_0
    return-object p2

    .line 43
    :cond_4
    :goto_1
    return-object v0
.end method
