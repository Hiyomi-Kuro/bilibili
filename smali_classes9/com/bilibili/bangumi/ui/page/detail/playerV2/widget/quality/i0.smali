.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0018\u0010\u000bR\u0017\u0010\u001a\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;",
        "",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "a",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "b",
        "()Lcom/bilibili/lib/media/resource/PlayIndex;",
        "playIndex",
        "",
        "Z",
        "h",
        "()Z",
        "isAutoItem",
        "",
        "c",
        "I",
        "()I",
        "index",
        "d",
        "f",
        "showsVipBadge",
        "e",
        "showsLoginBadge",
        "showsInfoIcon",
        "g",
        "triable",
        "qualityItemInvalid",
        "<init>",
        "(Lcom/bilibili/lib/media/resource/PlayIndex;ZIZZZZZ)V",
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
.field private final a:Lcom/bilibili/lib/media/resource/PlayIndex;

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/media/resource/PlayIndex;ZIZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/i0;->b:Z

    .line 2
    .line 3
    return v0
.end method
