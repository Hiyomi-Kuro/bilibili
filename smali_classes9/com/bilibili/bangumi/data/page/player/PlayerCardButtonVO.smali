.class public final Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "title",
        "b",
        "d",
        "titleColor",
        "startColor",
        "endColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_color"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "#FFFFFFFF"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const-string v0, "#FFFF6699"

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
