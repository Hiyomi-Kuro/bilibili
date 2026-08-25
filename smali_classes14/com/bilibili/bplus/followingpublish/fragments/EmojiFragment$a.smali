.class public final Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;",
        "",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;",
        "a",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;Lcom/bilibili/following/p;ILjava/lang/Object;)Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;->a(Lcom/bilibili/following/p;)Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/following/p;)Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Ex(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;Lcom/bilibili/following/p;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
