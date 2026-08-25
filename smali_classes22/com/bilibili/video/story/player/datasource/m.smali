.class public final Lcom/bilibili/video/story/player/datasource/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/datasource/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0003B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/datasource/m;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "type",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "()Ltv/danmaku/biliplayerv2/service/Video$f;",
        "slice",
        "priority",
        "<init>",
        "(ILtv/danmaku/biliplayerv2/service/Video$f;I)V",
        "d",
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
.field public static final d:Lcom/bilibili/video/story/player/datasource/m$a;

.field public static final e:I


# instance fields
.field private final a:I

.field private final b:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/datasource/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/datasource/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/datasource/m;->d:Lcom/bilibili/video/story/player/datasource/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/datasource/m;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILtv/danmaku/biliplayerv2/service/Video$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/video/story/player/datasource/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/player/datasource/m;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/video/story/player/datasource/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/player/datasource/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/datasource/m;->b:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/player/datasource/m;->a:I

    .line 2
    .line 3
    return v0
.end method
