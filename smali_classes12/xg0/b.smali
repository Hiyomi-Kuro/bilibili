.class public final Lxg0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\"\u0010\u001f\u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u000e\u0010\u001eR\"\u0010\"\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lxg0/b;",
        "Lu4/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "getSubTitle",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "subTitle",
        "b",
        "getCover",
        "d",
        "cover",
        "c",
        "getAuthor",
        "author",
        "",
        "I",
        "Q7",
        "()I",
        "f",
        "(I)V",
        "userJumpFrom",
        "getAuthorFace",
        "authorFace",
        "",
        "J",
        "getAuthorId",
        "()J",
        "(J)V",
        "authorId",
        "g",
        "W5",
        "voiceBg",
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


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxg0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxg0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lxg0/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lxg0/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxg0/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Q7()I
    .locals 1

    .line 1
    iget v0, p0, Lxg0/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public W5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg0/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxg0/b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxg0/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxg0/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
