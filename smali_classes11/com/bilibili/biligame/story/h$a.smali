.class public final Lcom/bilibili/biligame/story/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/story/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/story/h$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "gameInfo",
        "Lcom/bilibili/biligame/story/h;",
        "a",
        "Lcom/bilibili/biligame/h;",
        "b",
        "Lcom/bilibili/biligame/h;",
        "gameService",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/biligame/story/h$a;

.field private static final b:Lcom/bilibili/biligame/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/story/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/story/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/story/h$a;->a:Lcom/bilibili/biligame/story/h$a;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/biligame/h;

    .line 11
    .line 12
    const-string v2, "game_center_tribe"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/biligame/h;

    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/biligame/story/h$a;->b:Lcom/bilibili/biligame/h;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)Lcom/bilibili/biligame/story/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/story/h$a;->b:Lcom/bilibili/biligame/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/h;->e(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)Lcom/bilibili/biligame/story/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
