.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;
.super Lcom/bilibili/bililive/room/ui/roomv3/setting/s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/s;",
        "",
        "b",
        "I",
        "d",
        "()I",
        "titleRes",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "titleStr",
        "",
        "Z",
        "f",
        "()Z",
        "g",
        "(Z)V",
        "toggle",
        "playerEvent",
        "reportEventId",
        "type",
        "<init>",
        "(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
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

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/g0;->d:Z

    .line 2
    .line 3
    return-void
.end method
