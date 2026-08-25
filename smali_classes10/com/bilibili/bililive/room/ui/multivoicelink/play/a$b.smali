.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;
.super Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;",
        "",
        "e",
        "Z",
        "a",
        "()Z",
        "duplicate",
        "",
        "f",
        "I",
        "c",
        "()I",
        "priority",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;

.field private static final e:Z

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;->f:I

    .line 2
    .line 3
    return v0
.end method
