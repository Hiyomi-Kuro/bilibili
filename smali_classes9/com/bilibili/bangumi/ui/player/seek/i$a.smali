.class public final Lcom/bilibili/bangumi/ui/player/seek/i$a;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/player/seek/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/player/seek/i$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u000b\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/player/seek/i$a;",
        "Lov3/a$a;",
        "Ltv/danmaku/biliplayerv2/service/s2;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/s2;",
        "c",
        "()Ltv/danmaku/biliplayerv2/service/s2;",
        "g",
        "(Ltv/danmaku/biliplayerv2/service/s2;)V",
        "thumbnailFetcher",
        "",
        "b",
        "I",
        "d",
        "()I",
        "h",
        "(I)V",
        "type",
        "",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "inUnSeekRegion",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "f",
        "(Landroid/graphics/Rect;)V",
        "seekBounds",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bangumi/ui/player/seek/i$a$a;


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/service/s2;

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/player/seek/i$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/player/seek/i$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->e:Lcom/bilibili/bangumi/ui/player/seek/i$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/biliplayerv2/service/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->a:Ltv/danmaku/biliplayerv2/service/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ltv/danmaku/biliplayerv2/service/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->a:Ltv/danmaku/biliplayerv2/service/s2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/player/seek/i$a;->b:I

    .line 2
    .line 3
    return-void
.end method
