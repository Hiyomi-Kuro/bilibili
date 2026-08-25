.class public final Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/view/StoryCheeseWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;",
        "",
        "",
        "detailUri",
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
        "initType",
        "Lkotlinx/coroutines/flow/d;",
        "typeFlow",
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "story_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;Lkotlinx/coroutines/flow/d;)Lcom/bilibili/video/story/view/StoryCheeseWebFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
            ">;)",
            "Lcom/bilibili/video/story/view/StoryCheeseWebFragment;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, v0, p2}, Lcom/bilibili/adcommon/utils/ext/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "url: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "StoryCheeseWebFragment"

    .line 37
    .line 38
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "url"

    .line 52
    .line 53
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
