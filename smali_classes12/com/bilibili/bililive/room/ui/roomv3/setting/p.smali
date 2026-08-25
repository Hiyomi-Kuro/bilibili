.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/p;
.super Lcom/bilibili/bililive/room/ui/roomv3/setting/s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0003\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/p;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/s;",
        "",
        "b",
        "I",
        "j",
        "()I",
        "titleRes",
        "c",
        "d",
        "fmtResId",
        "e",
        "maxResId",
        "g",
        "minResId",
        "",
        "f",
        "F",
        "()F",
        "maxValue",
        "h",
        "minValue",
        "defaultValue",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "danmuOption",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "reportEventId",
        "type",
        "<init>",
        "(IIIIIFFFLcom/bilibili/bililive/room/ui/roomv3/setting/a;Ljava/lang/String;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIIFFFLcom/bilibili/bililive/room/ui/roomv3/setting/a;Ljava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/s;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->f:F

    .line 13
    .line 14
    iput p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->g:F

    .line 15
    .line 16
    iput p8, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->h:F

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->i:Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->i:Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/p;->b:I

    .line 2
    .line 3
    return v0
.end method
