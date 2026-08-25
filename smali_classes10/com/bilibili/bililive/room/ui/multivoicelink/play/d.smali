.class public abstract Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;
.super Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0001\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;",
        "",
        "d",
        "I",
        "c",
        "()I",
        "priority",
        "",
        "e",
        "Z",
        "a",
        "()Z",
        "duplicate",
        "<init>",
        "(IZ)V",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;",
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
.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;-><init>(Lkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;->d:I

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;->d:I

    .line 2
    .line 3
    return v0
.end method
