.class public final Lcom/bilibili/biligame/utils/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/utils/m$a;",
        "",
        "",
        "name",
        "",
        "multiProc",
        "Lcom/bilibili/biligame/utils/m;",
        "a",
        "BLKV_NAME_DEFAULT",
        "Ljava/lang/String;",
        "KEY_DETAIL_ACT_TAB_AUTO_SWITCHED",
        "mDefaultInstance",
        "Lcom/bilibili/biligame/utils/m;",
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
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/m$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/utils/m$a;->a(Ljava/lang/String;Z)Lcom/bilibili/biligame/utils/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/bilibili/biligame/utils/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "game_center"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/biligame/utils/m;->a()Lcom/bilibili/biligame/utils/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/biligame/utils/m;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, v1, p2, v0}, Lcom/bilibili/biligame/utils/m;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/utils/m;->b(Lcom/bilibili/biligame/utils/m;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    move-object p1, v1

    .line 39
    :cond_4
    new-instance v1, Lcom/bilibili/biligame/utils/m;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/biligame/utils/m;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
