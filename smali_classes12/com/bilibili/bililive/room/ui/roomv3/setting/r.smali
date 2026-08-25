.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/r;
.super Lcom/bilibili/bililive/room/ui/roomv3/setting/s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/r;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/s;",
        "",
        "b",
        "I",
        "f",
        "()I",
        "titleRes",
        "",
        "c",
        "F",
        "()F",
        "maxValue",
        "d",
        "minValue",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "danmuOption",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "reportEventId",
        "type",
        "<init>",
        "(IIFFLcom/bilibili/bililive/room/ui/roomv3/setting/a;Ljava/lang/String;)V",
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

.field private final c:F

.field private final d:F

.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIFFLcom/bilibili/bililive/room/ui/roomv3/setting/a;Ljava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/s;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->c:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->e:Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/bilibili/bililive/room/ui/roomv3/setting/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->e:Lcom/bilibili/bililive/room/ui/roomv3/setting/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/r;->b:I

    .line 2
    .line 3
    return v0
.end method
