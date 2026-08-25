.class public Ltx1/c;
.super Ltx1/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltx1/c;",
        "Ltx1/f;",
        "Lad3/a;",
        "onComplete",
        "Lgf3/s;",
        "d",
        "b",
        "Lad3/a;",
        "c",
        "()Lad3/a;",
        "setOnComplete",
        "(Lad3/a;)V",
        "getOnComplete$annotations",
        "()V",
        "<init>",
        "bilow-ex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic b:Lad3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltx1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcd3/a;->c:Lad3/a;

    .line 5
    .line 6
    iput-object v0, p0, Ltx1/c;->b:Lad3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lad3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx1/c;->b:Lad3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lad3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx1/c;->b:Lad3/a;

    .line 2
    .line 3
    return-void
.end method
