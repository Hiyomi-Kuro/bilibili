.class public final Lhg0/c;
.super Lhg0/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhg0/c;",
        "Lhg0/d;",
        "",
        "i",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "setNewTitle",
        "(Ljava/lang/String;)V",
        "newTitle",
        "j",
        "l",
        "setNewIcon",
        "newIcon",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg0/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhg0/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhg0/d;-><init>()V

    iput-object p1, p0, Lhg0/c;->i:Ljava/lang/String;

    iput-object p2, p0, Lhg0/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg0/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
