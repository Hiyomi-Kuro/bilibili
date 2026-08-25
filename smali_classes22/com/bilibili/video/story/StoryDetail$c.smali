.class public final Lcom/bilibili/video/story/StoryDetail$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/StoryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryDetail$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$c;",
        "",
        "",
        "value",
        "b",
        "(I)I",
        "a",
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
.field public static final a:Lcom/bilibili/video/story/StoryDetail$c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryDetail$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryDetail$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryDetail$c;->a:Lcom/bilibili/video/story/StoryDetail$c$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/bilibili/video/story/StoryDetail$c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bilibili/video/story/StoryDetail$c;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lcom/bilibili/video/story/StoryDetail$c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/bilibili/video/story/StoryDetail$c;->c:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lcom/bilibili/video/story/StoryDetail$c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/bilibili/video/story/StoryDetail$c;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/video/story/StoryDetail$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method
