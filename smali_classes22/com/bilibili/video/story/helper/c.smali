.class public final Lcom/bilibili/video/story/helper/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/c;",
        "",
        "",
        "b",
        "I",
        "()I",
        "StoryTopBarHeight",
        "c",
        "a",
        "StoryBottomBarHeight",
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


# static fields
.field public static final a:Lcom/bilibili/video/story/helper/c;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/helper/c;->a:Lcom/bilibili/video/story/helper/c;

    .line 7
    .line 8
    const/high16 v0, 0x42300000    # 44.0f

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bilibili/video/story/helper/c;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x42740000    # 61.0f

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/bilibili/video/story/helper/c;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/video/story/helper/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/video/story/helper/c;->b:I

    .line 2
    .line 3
    return v0
.end method
