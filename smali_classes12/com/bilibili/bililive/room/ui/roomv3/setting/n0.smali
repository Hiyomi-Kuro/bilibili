.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;
.super Lcom/bilibili/bililive/room/ui/roomv3/setting/s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/s;",
        "",
        "b",
        "I",
        "f",
        "()I",
        "titleRes",
        "c",
        "maxValue",
        "d",
        "minValue",
        "e",
        "currentProgress",
        "",
        "Ljava/lang/String;",
        "getProgressDesc",
        "()Ljava/lang/String;",
        "progressDesc",
        "g",
        "reportEventId",
        "type",
        "<init>",
        "(IIIIILjava/lang/String;Ljava/lang/String;)V",
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

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
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
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/n0;->b:I

    .line 2
    .line 3
    return v0
.end method
